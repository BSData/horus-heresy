"""Build a BattleScribe/NewRecruit catalogue from a homebrew conversion doc.

The source is the Markdown export of one of the "<Faction> for The Horus Heresy 2.0"
homebrew docs (see homebrew/source/). Every datasheet in those docs follows the same
layout (stat table, Unit Composition, Wargear, Unit Type, Special Rules, Options), so
the catalogue can be rebuilt from the doc whenever the doc changes:

    python3 homebrew/build_catalogue.py homebrew/source/tyranids.md "Homebrew - Tyranids.cat"

IDs are derived from names, so rebuilding keeps them stable and saved rosters keep
working. Anything the parser cannot place is listed on stderr.
"""
import hashlib
import re
import sys
import xml.etree.ElementTree as ET

GAME_SYSTEM_ID = "28d4-bd2e-4858-ece6"
GAME_SYSTEM_REVISION = "129"
PTS = "d2ee-04cb-5f8a-2642"

UNIT_PROFILE = "4bb2-cb95-e6c8-5a21"
UNIT_CHARS = [("Unit Type", "ddd7-6f5c-a939-b69e"), ("Move", "893e-2d76-8f04-44e5"),
              ("WS", "cc42-7ed5-7092-5c84"), ("BS", "74ae-c840-0036-d244"),
              ("S", "e478-41d4-a092-48a8"), ("T", "c32b-5fdd-3fbe-9b1f"),
              ("W", "57ee-1126-32a9-5672"), ("I", "62d3-22d7-2d49-52dc"),
              ("A", "f111-2ce5-dd12-d6b0"), ("Ld", "e8a6-1da9-d384-8727"),
              ("Save", "e593-6b3c-f169-04f0")]
WEAPON_PROFILE = "1a1a-e592-2849-a5c0"
WEAPON_CHARS = [("Range", "95ba-cda7-b831-6066"), ("Strength", "24d9-b8e1-a355-2458"),
                ("AP", "f7a6-e0d8-7973-cd8d"), ("Type", "2f86-c8b4-b3b4-3ff9")]
PSY_WEAPON_PROFILE = "cede-0217-1b10-2a34"
PSY_WEAPON_CHARS = [("Range", "62ec-fbf5-5252-0d17"), ("Strength", "17ff-12e7-77d3-2fbe"),
                    ("AP", "f431-a7b9-d9d0-36c9"), ("Type", "2159-62b6-4337-d516")]
WARGEAR_PROFILE = ("2a1f-7837-f0ef-be44", "Wargear Item", "Description", "347e-ee4a-764f-6be3")
PSY_POWER_PROFILE = ("5405-b3c6-e8d0-4e77", "Psychic Power", "Description", "4c0f-7e2f-586c-9305")
WARLORD_PROFILE = ("a0e6-a7b4-d55d-85b8", "Warlord Trait", "Text", "c68e-2cda-b67b-baca")
REACTION_PROFILE = ("90b9-7fab-87db-aed3", "Reactions", "Description", "c627-4637-8de5-65fb")

# Force Organisation slots in the game system.
SLOTS = {
    "HQ": [("4f85-eb33-30c9-8f51", "HQ:", True), ("f823-8c1d-6a87-26a1", "Compulsory HQ:", False)],
    "Elites": [("7aee-565f-b0ae-294e", "Elites:", True)],
    "Troops": [("9b5d-fac7-799b-d7e7", "Troops:", True), ("8f42-a824-fb5f-8fea", "Compulsory Troops:", False)],
    "Fast Attack": [("20ef-cd01-a8da-376e", "Fast Attack:", True)],
    "Heavy Support": [("7031-469a-1aeb-eab0", "Heavy Support:", True)],
    "Lords of War": [("c658-dc6b-727b-c488", "Lords of War:", True),
                     ("2eaf-32d6-9d1d-d906", "LoW & Primarchs (25% Limit)", False)],
}
UNIT_CATEGORY = ("36c3-e85e-97cc-c503", "Unit:")
ALLEGIANCE_CATEGORY = ("e90d-e5a8-f42d-da84", "Allegiance:")
RITE_CATEGORY = ("d494-e450-d4aa-579a", "Rite of War:")
WARLORD_CATEGORY = ("1158-146a-d9a0-39ad", "Warlord Traits:")
REACTION_CATEGORY = ("5309-9b4c-93e9-c5de", "Reactions:")

# Unit types and sub-types that already exist as categories in the game system.
TYPE_CATEGORIES = {
    "Infantry": ("8b4f-bfe2-ce7b-f1b1", "Infantry Unit Type"),
    "Cavalry": ("6d79-a3e4-381f-7b0f", "Cavalry Unit Type"),
    "Monstrous": ("7d95-f9d1-440a-67bd", "Monstrous Sub-type"),
    "Gargantuan": ("f479-3c81-1e42-1b3a", "Gargantuan Unit Sub-type"),
    "Line": ("6399-5c65-7833-1025", "Line Sub-type"),
    "Skirmish": ("59a4-7b61-600a-c457", "Skirmish Sub-type"),
    "Heavy": ("9231-183c-b97b-63f9", "Heavy Sub-type"),
    "Independent Character": ("4f07-3d45-4f28-a0c6", "Independent Character"),
    "Character": ("f75a-d5c1-59ba-5c5a", "Character"),
    "Psyker": ("6e0c-29ba-a445-8321", "Psyker:"),
    "Transport": ("7b0a-a743-a8da-3a39", "Transport Sub-type"),
    "Antigrav": ("4303-1348-cce4-9501", "Antigrav Sub-type"),
    "Unique": ("aa94-5c65-d1f1-46a4", "Unique Sub-type"),
}

GST_FILE = "2022 - Horus Heresy.gst"


def load_gst_rules(path=GST_FILE):
    """Special rules defined in the game system, keyed by name without its '(X)' part."""
    ns = "{http://www.battlescribe.net/schema/gameSystemSchema}"
    rules = {}
    for r in ET.parse(path).getroot().find(ns + "sharedRules"):
        rules[norm(re.sub(r"\s*\(X\+?\)$", "", r.get("name")))] = (r.get("id"), r.get("name"))
    return rules


# Weapon types are not special rules.
WEAPON_TYPES = {"Melee", "Assault", "Heavy", "Pistol", "Rapid Fire", "Salvo", "Psychic"}

NUMBER_WORDS = {"one": 1, "two": 2, "three": 3, "four": 4, "five": 5, "six": 6}


def make_id(*parts):
    h = hashlib.md5("|".join(parts).encode("utf-8")).hexdigest()
    return f"{h[0:4]}-{h[4:8]}-{h[8:12]}-{h[12:16]}"


def norm(s):
    s = s.lower().replace("’", "'").strip(" .")
    s = re.sub(r"^(a|an|the) ", "", s)
    return s


def singular(word):
    w = norm(word)
    for a, b in (("ies", "y"), ("es", ""), ("s", "")):
        if w.endswith(a) and len(w) > 4:
            yield w[: -len(a)] + b
    yield w


def strip_md(s):
    return s.replace("**", "").replace("_", "").strip()


# --------------------------------------------------------------------------- parsing

def split_table(lines):
    rows = []
    for ln in lines:
        if not ln.startswith("|"):
            continue
        cells = [c.strip() for c in ln.strip().strip("|").split("|")]
        if all(re.fullmatch(r"-+", c) for c in cells):
            continue
        rows.append(cells)
    return rows


def parse_doc(text):
    """Split the doc into its ## sections, then ### sub-sections."""
    sections = []
    cur = None
    sub = None
    for ln in text.splitlines():
        if ln.startswith("## "):
            cur = {"title": ln[3:].strip(), "lines": [], "subs": []}
            sections.append(cur)
            sub = None
        elif ln.startswith("### ") and cur is not None:
            sub = {"title": ln[4:].strip(), "lines": []}
            cur["subs"].append(sub)
        elif cur is not None:
            (sub or cur)["lines"].append(ln)
            if sub is not None and ln.startswith("#### "):
                pass
    return sections


def blocks(lines):
    """Group a datasheet's lines by their **Heading** paragraphs."""
    out = {"_pre": []}
    key = "_pre"
    for ln in lines:
        m = re.fullmatch(r"\*\*([A-Za-z ]+)\*\*", ln.strip())
        if m:
            key = m.group(1)
            out[key] = []
        else:
            out[key].append(ln)
    return out


def list_items(lines):
    return [ln[2:].strip() for ln in lines if ln.startswith("- ")]


def parse_datasheet(title, lines, slot):
    m = re.fullmatch(r"(.+?) — (\d+) pts", title)
    if not m:
        return None
    b = blocks(lines)
    ds = {"name": m.group(1).strip(), "points": int(m.group(2)), "slot": slot,
          "notes": [strip_md(l) for l in b["_pre"] if l.startswith("_")]}
    stat_rows = split_table(b["_pre"])
    ds["profiles"] = []
    for r in stat_rows[1:]:
        ds["profiles"].append({"name": r[0], "stats": r[1:11], "base": r[11] if len(r) > 11 else ""})
    ds["composition"] = list_items(b.get("Unit Composition", []))
    ds["wargear"] = list_items(b.get("Wargear", []))
    ds["types"] = list_items(b.get("Unit Type", []))
    ds["rules"] = list_items(b.get("Special Rules", []))
    ds["transport"] = list_items(b.get("Transport", []))
    ds["options"] = split_table(b.get("Options", []))[1:]
    ds["notes"] += [strip_md(l) for l in b.get("Options", []) if l.startswith("_")]
    return ds


def parse_weapon_tables(section):
    """Every weapon table row in the armoury, plus psychic weapons elsewhere."""
    weapons = []
    for sub in section["subs"]:
        group = None
        for ln in sub["lines"]:
            if ln.startswith("#### "):
                group = ln[5:].strip()
        for r in split_table(sub["lines"]):
            if r[0] == "Weapon":
                continue
            weapons.append({"name": r[0], "range": r[1], "str": r[2], "ap": r[3], "type": r[4]})
    return weapons


def paragraphs(lines):
    """Rules text only: italic paragraphs are flavour text and are left out."""
    return [strip_md(l) for l in lines
            if l.strip() and not l.startswith(("|", "#", "_"))]


# --------------------------------------------------------------------------- XML helpers

def el(parent, tag, **attrs):
    e = ET.SubElement(parent, tag)
    for k, v in attrs.items():
        if v is None:
            continue
        e.set(k.rstrip("_"), str(v).lower() if isinstance(v, bool) else str(v))
    return e


def child(parent, tag):
    found = parent.find(tag)
    return found if found is not None else ET.SubElement(parent, tag)


def add_cost(entry, value):
    costs = child(entry, "costs")
    el(costs, "cost", name="Pts", typeId=PTS, value=value)


def add_constraint(entry, kind, value, key, scope="parent", **extra):
    cons = child(entry, "constraints")
    cid = make_id(key, kind)
    el(cons, "constraint", type=kind, value=value, field="selections", scope=scope, shared=True,
       id=cid, percentValue=False, includeChildSelections=extra.get("children", False),
       includeChildForces=False)
    return cid


def add_category(entry, cat_id, name, key, primary=False):
    cl = child(entry, "categoryLinks")
    el(cl, "categoryLink", targetId=cat_id, id=make_id(key, "cat", cat_id), primary=primary, name=name)


def add_text_profile(entry, kind, name, text, key):
    type_id, type_name, char_name, char_id = kind
    profiles = child(entry, "profiles")
    p = el(profiles, "profile", name=name, typeId=type_id, typeName=type_name, hidden=False,
           id=make_id(key, "profile", name))
    chars = el(p, "characteristics")
    c = el(chars, "characteristic", name=char_name, typeId=char_id)
    c.text = text


def add_rule(entry, name, text, key):
    rules = child(entry, "rules")
    r = el(rules, "rule", name=name, id=make_id(key, "rule", name), hidden=False)
    d = el(r, "description")
    d.text = text


# --------------------------------------------------------------------------- builder

class Builder:
    def __init__(self, doc_name, faction, text):
        self.faction = faction
        self.sections = parse_doc(text)
        self.problems = []
        self.cat_id = make_id("catalogue", faction)
        self.root = ET.Element("catalogue", {
            "xmlns": "http://www.battlescribe.net/schema/catalogueSchema",
            "id": self.cat_id, "name": f"Homebrew - {faction}", "revision": "1",
            "battleScribeVersion": "2.03", "library": "false", "gameSystemId": GAME_SYSTEM_ID,
            "gameSystemRevision": GAME_SYSTEM_REVISION, "type": "catalogue",
            "authorName": "Isaac"})
        self.pub_id = make_id("publication", faction)
        pubs = el(self.root, "publications")
        el(pubs, "publication", id=self.pub_id, name=doc_name, shortName=f"HB - {faction}")
        self.local_rules = {}      # name -> id, catalogue sharedRules
        self.gst_rules = load_gst_rules()
        self.weapons = {}          # normalised name -> shared entry id
        self.weapon_names = {}     # normalised name -> display name
        self.upgrades = {}         # normalised name -> shared entry id (biomorphs, misc)
        self.powers = []           # (name, id) psychic powers
        self.universal = []        # biomorphs any model may buy: (name, id, cost rule)
        self.scream_id = None
        self.units = {}            # unit name -> shared entry id
        self.shared_entries = ET.Element("sharedSelectionEntries")
        self.shared_rules = ET.Element("sharedRules")

    def section(self, title):
        for s in self.sections:
            if s["title"].startswith(title):
                return s
        return None

    # ---- rules

    def define_rule(self, name, text):
        rid = make_id("rule", self.faction, name)
        r = el(self.shared_rules, "rule", name=name, id=rid, hidden=False, publicationId=self.pub_id)
        d = el(r, "description")
        d.text = text
        self.local_rules[norm(re.sub(r"\s*\(.*\)$", "", name))] = (rid, name)
        return rid

    def rule_target(self, base):
        b = norm(base)
        if b in self.local_rules:
            return self.local_rules[b]
        return self.gst_rules.get(b)

    def link_rule(self, entry, token, key):
        """Link a rule by its printed form, e.g. 'Rending (5+)' or 'Large Blast (5")'."""
        token = token.strip()
        m = re.fullmatch(r"(.+?)\s*\((.+)\)", token)
        base = m.group(1) if m else token
        if base in ("Large Blast", "Massive Blast"):
            base = "Blast"
        target = self.rule_target(base)
        if not target:
            return False
        tid, tname = target
        infos = child(entry, "infoLinks")
        il = el(infos, "infoLink", name=tname, id=make_id(key, "info", token), hidden=False,
                targetId=tid, type="rule")
        if token != tname:
            mods = el(il, "modifiers")
            el(mods, "modifier", type="set", field="name", value=token)
        return True

    # ---- weapons

    def build_weapons(self):
        arm = self.section("Bio-weapons Armoury") or self.section("Armoury")
        rows = parse_weapon_tables(arm) if arm else []
        psy = self.section("Psychic Discipline")
        if psy:
            rows += [dict(r, psychic_weapon=True) for r in parse_weapon_tables(psy)]
        grouped = {}
        for r in rows:
            name = r["name"]
            # "Venom bolt – blast" and "Warp lance (alternative fire mode of warp blast)"
            # are extra profiles of one weapon.
            m = re.fullmatch(r"(.+?) – (.+)", name)
            alt = re.fullmatch(r"(.+?) \(alternative fire mode of (.+)\)", name)
            if m:
                parent, pname = m.group(1), name
            elif alt:
                parent, pname = alt.group(2), alt.group(1)
            else:
                parent, pname = name, name
            parent = parent[0].upper() + parent[1:]
            grouped.setdefault(norm(parent), (parent, []))[1].append(dict(r, profile=pname))
        for key, (name, profiles) in grouped.items():
            eid = make_id("weapon", self.faction, name)
            e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                   hidden=False, id=eid, publicationId=self.pub_id)
            for p in profiles:
                psychic = p.get("psychic_weapon") or "Psychic" in p["type"]
                ptype, pchars, tname = ((PSY_WEAPON_PROFILE, PSY_WEAPON_CHARS, "Psychic Weapon") if psychic
                                        else (WEAPON_PROFILE, WEAPON_CHARS, "Weapon"))
                profs = child(e, "profiles")
                pe = el(profs, "profile", name=p["profile"], typeId=ptype, typeName=tname, hidden=False,
                        id=make_id(eid, "profile", p["profile"]), publicationId=self.pub_id)
                chars = el(pe, "characteristics")
                for (cname, cid), val in zip(pchars, (p["range"], p["str"], p["ap"], p["type"])):
                    c = el(chars, "characteristic", name=cname, typeId=cid)
                    c.text = val.replace("–", "-")
                rules_part = p["type"].split(";")[0]
                for tok in re.split(r",\s*(?![^()]*\))", rules_part):
                    tok = tok.replace("†", "").strip()
                    first = tok.split(" ")[0]
                    if first in WEAPON_TYPES or not tok:
                        continue
                    self.link_rule(e, tok, eid)
            self.weapons[key] = eid
            self.weapon_names[key] = name
        # "Sickle-claws (Dimachaeron)" is what a Dimachaeron's "two sickle-claws" means.
        for key in list(self.weapons):
            base = re.sub(r"\s*\(.*\)$", "", key)
            if base != key and base not in self.weapons:
                self.weapons[base] = self.weapons[key]
                self.weapon_names[base] = self.weapon_names[key]
            if key == "psychic scream":
                self.scream_id = eid

    # ---- biomorphs, powers, army rules

    def build_upgrades(self):
        bio = self.section("Biomorphs")
        if bio:
            for sub in bio["subs"]:
                name = sub["title"]
                text = " ".join(paragraphs(sub["lines"]))
                eid = make_id("biomorph", self.faction, name)
                e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                       hidden=False, id=eid, publicationId=self.pub_id)
                cost_line = next((strip_md(l) for l in sub["lines"] if l.startswith("**Cost:**")), None)
                if cost_line:
                    text = text.replace(cost_line, "").strip()
                add_text_profile(e, WARGEAR_PROFILE, name, text, eid)
                granted = re.search(r"gains the (.+?) special rule", text)
                if granted:
                    self.link_rule(e, granted.group(1), eid)
                if cost_line:
                    self.universal.append((name, eid, self.parse_cost_rule(cost_line)))
                self.upgrades[norm(name)] = eid
                for alias in name.split(" and "):
                    self.upgrades.setdefault(norm(alias), eid)
        psy = self.section("Psychic Discipline")
        if psy:
            for sub in psy["subs"]:
                if "(Psychic Power)" not in sub["title"]:
                    continue
                name = sub["title"].replace("(Psychic Power)", "").strip()
                eid = make_id("power", self.faction, name)
                e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                       hidden=False, id=eid, publicationId=self.pub_id)
                add_text_profile(e, PSY_POWER_PROFILE, name, " ".join(paragraphs(sub["lines"])), eid)
                self.powers.append((name, eid))

    @staticmethod
    def parse_cost_rule(line):
        """'+5 points per model, or +10 points per Monstrous model' or a scale by new Save."""
        scale = re.findall(r"(\d)\+ (\d+) points?", line)
        if "new Save" in line and scale:
            return {"save": {int(sv): int(pts) for sv, pts in scale}}
        base = re.search(r"\+(\d+) points per model", line)
        monstrous = re.search(r"\+(\d+) points per Monstrous model", line)
        return {"model": int(base.group(1)) if base else 0,
                "monstrous": int(monstrous.group(1)) if monstrous else None}

    def universal_options(self, ds, models):
        """(model name, biomorph name, id, cost, new save) for every biomorph each model may buy."""
        out = []
        for mname, m in models.items():
            for name, eid, rule in self.universal:
                if "save" in rule:
                    sv = re.match(r"(\d)\+", m["profile"]["stats"][9])
                    if not sv or int(sv.group(1)) - 1 not in rule["save"]:
                        continue
                    new = int(sv.group(1)) - 1
                    out.append((mname, name, eid, rule["save"][new], new))
                else:
                    granted = self.shared_entries.find(f"selectionEntry[@id='{eid}']/infoLinks/infoLink")
                    if granted is not None and any(norm(r) == norm(granted.get("name")) for r in ds["rules"]):
                        continue
                    monstrous = "Monstrous" in m["types"] and rule["monstrous"] is not None
                    out.append((mname, name, eid, rule["monstrous"] if monstrous else rule["model"], None))
        return out

    def per_model_limit(self, e, key, uid, model_id, per=1):
        """Max 'per' selections for every model of one type in the unit."""
        cid = add_constraint(e, "max", 0, make_id(key, "per model"), scope="parent", children=True)
        mod = el(child(e, "modifiers"), "modifier", type="increment", field=cid, value=per)
        reps = el(mod, "repeats")
        el(reps, "repeat", field="selections", scope=uid, value=1, percentValue=False, shared=True,
           includeChildSelections=True, includeChildForces=False, childId=model_id, repeats=1, roundUp=False)

    def build_army_rules(self):
        sec = self.section("Army-wide Special Rules")
        for ln in sec["lines"] if sec else []:
            m = re.match(r"\*\*(.+?)\.\*\* (.+)", ln)
            if m:
                name = m.group(1).replace(" (sub-type)", "")
                text = m.group(2)
                # Instinctive Behaviour lists its variants as bullets below the paragraph.
                if name.startswith("Instinctive Behaviour"):
                    idx = sec["lines"].index(ln)
                    text += " " + " ".join(strip_md(x[2:]) for x in sec["lines"][idx + 1:idx + 6]
                                           if x.startswith("- "))
                self.define_rule(name, text)
        psy = self.section("Psychic Discipline")
        if psy:
            for ln in psy["lines"]:
                m = re.match(r"\*\*(Hive Mind \(X\))\.\*\* (.+)", ln)
                if m:
                    self.define_rule(m.group(1), m.group(2))
        fleets = self.section("Hive Fleets")
        if fleets:
            for ln in fleets["lines"]:
                m = re.match(r"\*\*(Hive Fleet \(X\))\.\*\* (.+)", ln)
                if m:
                    self.define_rule(m.group(1), m.group(2))
        bio = self.section("Biomorphs")
        if bio:
            for sub in bio["subs"]:
                if sub["title"] == "Regeneration":
                    self.define_rule("Regeneration (X)", " ".join(paragraphs(sub["lines"])))
        self.define_rule("Invulnerable Save (X)",
                         "The model has an Invulnerable Save of X, which may be taken against any "
                         "Wound instead of its armour save.")

    def build_army_entry(self):
        """The root selection: hive fleet, Rite of War, warlord trait and army reactions."""
        sel = child(self.root, "selectionEntries")
        eid = make_id("army", self.faction)
        army = el(sel, "selectionEntry", type="upgrade", import_=True, name=self.faction, hidden=False,
                  id=eid, publicationId=self.pub_id)
        add_constraint(army, "min", 1, eid + "min", scope="force", children=True)
        add_constraint(army, "max", 1, eid + "max", scope="force", children=True)
        add_category(army, *ALLEGIANCE_CATEGORY, eid, primary=True)
        add_cost(army, 0)
        groups = el(army, "selectionEntryGroups")

        react = self.section("Advanced Reaction")
        if react:
            for ln in react["lines"]:
                m = re.match(r"\*\*(.+?)\*\* (.+)", ln)
                if m:
                    add_text_profile(army, REACTION_PROFILE, m.group(1), strip_md(m.group(2)), eid)

        fleet_ids = {}
        fleets = self.section("Hive Fleets")
        if fleets:
            g = el(groups, "selectionEntryGroup", name="Hive Fleet", hidden=False,
                   id=make_id(eid, "fleets"))
            add_constraint(g, "min", 1, make_id(eid, "fleets") + "min")
            add_constraint(g, "max", 1, make_id(eid, "fleets") + "max")
            ses = el(g, "selectionEntries")
            for sub in fleets["subs"]:
                name = sub["title"]
                fid = make_id("fleet", self.faction, name)
                fleet_ids[name] = fid
                f = el(ses, "selectionEntry", type="upgrade", import_=True, name=f"Hive Fleet {name}",
                       hidden=False, id=fid, publicationId=self.pub_id)
                for ln in sub["lines"]:
                    if ln.startswith("- "):
                        m = re.match(r"\*\*(.+?):\*\* (.+)", ln[2:])
                        if m:
                            add_rule(f, m.group(1), m.group(2), fid)
                    m = re.match(r"\*\*Advanced Reaction: (.+?)\*\* (.+)", ln)
                    if m:
                        add_text_profile(f, REACTION_PROFILE, m.group(1), strip_md(m.group(2)), fid)
                add_cost(f, 0)

        rites = [s for s in self.sections if s["title"].startswith("Force Organisation")]
        if rites:
            rid = make_id(eid, "rites")
            g = el(groups, "selectionEntryGroup", name="Rite of War", hidden=False, id=rid)
            add_constraint(g, "max", 1, rid + "max")
            ses = el(g, "selectionEntries")
            for sub in rites[0]["subs"]:
                if not sub["title"].startswith("Rite of War: "):
                    continue
                name = sub["title"].replace("Rite of War: ", "")
                re_id = make_id("rite", self.faction, name)
                r = el(ses, "selectionEntry", type="upgrade", import_=True, name=name, hidden=False,
                       id=re_id, publicationId=self.pub_id)
                add_category(r, *RITE_CATEGORY, re_id, primary=True)
                b = blocks(sub["lines"])
                add_rule(r, "Effects", " ".join(list_items(b.get("Effects", []))).replace("†", ""), re_id)
                add_rule(r, "Limitations", " ".join(list_items(b.get("Limitations", []))), re_id)
                add_cost(r, 0)

        wl = self.section("Warlord Traits")
        if wl:
            wid = make_id(eid, "warlord")
            g = el(groups, "selectionEntryGroup", name="Warlord Trait", hidden=False, id=wid)
            add_constraint(g, "max", 1, wid + "max")
            ses = el(g, "selectionEntries")
            traits = [(s["title"], " ".join(paragraphs(s["lines"])), None) for s in wl["subs"]]
            for sub in (fleets["subs"] if fleets else []):
                for ln in sub["lines"]:
                    m = re.match(r"\*\*Warlord Trait: (.+?)\.\*\* (.+)", ln)
                    if m:
                        traits.append((m.group(1), m.group(2), fleet_ids[sub["title"]]))
            for name, text, fleet in traits:
                tid = make_id("trait", self.faction, name)
                t = el(ses, "selectionEntry", type="upgrade", import_=True, name=name, hidden=bool(fleet),
                       id=tid, publicationId=self.pub_id)
                add_category(t, *WARLORD_CATEGORY, tid, primary=True)
                add_text_profile(t, WARLORD_PROFILE, name, text.replace("†", ""), tid)
                if fleet:
                    mods = el(t, "modifiers")
                    m = el(mods, "modifier", type="set", field="hidden", value="false")
                    conds = el(m, "conditions")
                    el(conds, "condition", type="atLeast", value=1, field="selections", scope="force",
                       childId=fleet, shared=True, includeChildSelections=True, includeChildForces=False)
                add_cost(t, 0)

    # ---- matching

    def find_weapon(self, text):
        t = norm(re.sub(r"\s*\((?!ravener|dimachaeron|stone-crusher|malanthrope).*?\)", "", text, flags=re.I))
        n = 1
        m = re.match(r"(one|two|three|four|five|six) (.+)", t)
        if m:
            n, t = NUMBER_WORDS[m.group(1)], m.group(2)
        for cand in [t] + [t.replace(" tail", "")] + list(singular(t)):
            if cand in self.weapons:
                return self.weapons[cand], n
        if t.startswith(("twin ", "twin-linked ")):
            wid, _ = self.find_weapon(t.split(" ", 1)[1])
            if wid:
                return wid, n
        # "pincer tail" vs "prehensile pincer tail", plural forms of multi-word names
        for key in self.weapons:
            for cand in singular(t):
                if key.endswith(cand) or cand.endswith(key) and len(key) > 6:
                    if key == cand or key.rstrip("s") == cand.rstrip("s"):
                        return self.weapons[key], n
        return None, n

    def find_upgrade(self, text):
        t = norm(re.sub(r"\s*\(.*?\)", "", text))
        for cand in [t] + list(singular(t)):
            if cand in self.upgrades:
                return self.upgrades[cand]
        if t.startswith("regeneration"):
            return self.upgrades.get("regeneration")
        return None

    def generic_upgrade(self, name, key):
        """An option that is neither a weapon nor a biomorph, kept as a named upgrade."""
        k = norm(name)
        if k not in self.upgrades:
            eid = make_id("upgrade", self.faction, name)
            e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                   hidden=False, id=eid, publicationId=self.pub_id)
            m = re.match(r"(.+?) \((.+)\)$", name)
            if m and len(m.group(2)) > 6:
                e.set("name", m.group(1))
                add_text_profile(e, WARGEAR_PROFILE, m.group(1), m.group(2)[0].upper() + m.group(2)[1:], eid)
            self.upgrades[k] = eid
        return self.upgrades[k]

    def option_target(self, name, key):
        wid, n = self.find_weapon(name)
        if wid:
            return wid, n, True
        uid = self.find_upgrade(name)
        if uid:
            return uid, 1, False
        return self.generic_upgrade(name.replace("†", ""), key), 1, False

    # ---- units

    def link(self, parent_list, target, name, key, count=None, minimum=None, maximum=None,
             cost_mod=None, label=None):
        # Show the target's own name, not the doc's wording ("Wings (counts as a jump pack...)").
        found = self.shared_entries.find(f"selectionEntry[@id='{target}']")
        shown = found.get("name") if found is not None else name
        twin = norm(name).startswith("twin") and not norm(shown).startswith("twin")
        if twin:
            shown = name[0].upper() + name[1:]
        if label:
            shown = label
        e = el(parent_list, "entryLink", import_=True, name=shown, hidden=False, id=make_id(key, "link", name),
               type="selectionEntry", targetId=target)
        lo = count if minimum is None else minimum
        hi = count if maximum is None else maximum
        if lo:
            add_constraint(e, "min", lo, make_id(key, name, "min"))
        if hi is not None:
            add_constraint(e, "max", hi, make_id(key, name, "max"))
        if cost_mod:
            add_cost(e, cost_mod)
        if twin:
            self.link_rule(e, "Twin-linked", e.get("id"))
        return e

    def build_unit(self, ds):
        uid = make_id("unit", self.faction, ds["name"])
        self.units[ds["name"]] = uid
        unit = el(self.shared_entries, "selectionEntry", type="unit", import_=True, name=ds["name"],
                  hidden=False, id=uid, publicationId=self.pub_id)
        key = uid

        # Model types and their counts.
        profiles = ds["profiles"]
        models = {}
        for p in profiles:
            models[p["name"]] = {"profile": p, "min": 0, "max": 0, "cost": 0, "id": make_id(uid, "model", p["name"]),
                                 "wargear": [], "types": "", "replaces": None, "groups": []}

        def model_for(text):
            t = norm(text)
            for mname in models:
                for cand in singular(mname):
                    if t == cand or any(t == c for c in singular(t) if c == cand):
                        return mname
            for mname in models:
                for c in singular(t):
                    if c in [norm(mname)] + list(singular(mname)):
                        return mname
                if norm(mname) in t or t in norm(mname):
                    return mname
            return None

        for line in ds["composition"]:
            m = re.match(r"(\d+) (.+?)(?:,|$| chosen)", line)
            if not m:
                self.problems.append(f"{ds['name']}: composition '{line}'")
                continue
            n, what = int(m.group(1)), m.group(2)
            mname = model_for(what)
            if not mname and len(models) == 1:
                mname = next(iter(models))
            if not mname and "chosen from" in line:
                # "4 Raveners chosen from ... Each type other than the Warrior may be taken only once."
                other = re.search(r"other than the (\w+)", line)
                mname = model_for(other.group(1)) if other else None
            if not mname:
                self.problems.append(f"{ds['name']}: no model for '{line}'")
                continue
            models[mname]["min"] += n
            models[mname]["max"] += n
        if not any(m["min"] for m in models.values()) and models:
            first = next(iter(models.values()))
            first["min"] = first["max"] = 1

        # Unit types.
        default_type = ""
        for line in ds["types"]:
            mname, _, typ = line.partition(": ")
            if norm(mname) == "all other models":
                default_type = typ
            elif mname in models:
                models[mname]["types"] = typ
            else:
                hit = model_for(mname)
                if hit:
                    models[hit]["types"] = typ
                else:
                    default_type = typ
        for m in models.values():
            m["types"] = (m["types"] or default_type or (ds["types"][0].partition(": ")[2] if ds["types"] else "")).replace("†", "")

        # Wargear: either shared by every model or "Model: a, b and c".
        shared_wargear = []
        for line in ds["wargear"]:
            mname, sep, rest = line.partition(": ")
            target = models.get(mname) if sep else None
            if target:
                items = re.split(r", ", rest)
                target["wargear"] += items
            else:
                shared_wargear.append(line)
        for m in models.values():
            if not m["wargear"]:
                m["wargear"] = list(shared_wargear)

        # Options.
        unit_upgrades = []   # (name, cost, per_model)
        extra_groups = []    # unit-level groups: (title, [(name, cost)], max)
        mode = None
        for row in ds["options"]:
            label = strip_md(row[0])
            cost_txt = row[1] if len(row) > 1 else ""
            if row[0].startswith("**"):
                mode = {"label": label, "items": []}
                header = label.rstrip(":")
                hm = re.match(r"One (.+?) may be upgraded to an? (.+)", header)
                if hm:
                    src, dst = model_for(hm.group(1)), model_for(hm.group(2))
                    if src and dst:
                        models[dst]["replaces"] = src
                        models[dst]["max"] = 1
                        models[dst]["cost"] = self.cost(cost_txt)
                    else:
                        self.problems.append(f"{ds['name']}: upgrade header '{header}'")
                    mode = None
                    continue
                mode["header"] = header
                extra_groups.append(mode)
                continue
            if mode is None:
                self.problems.append(f"{ds['name']}: orphan option '{label}'")
                continue
            mode["items"].append((label.lstrip("– ").strip(), cost_txt.strip()))

        for grp in extra_groups:
            self.apply_option_group(ds, unit, models, model_for, grp, unit_upgrades)

        # Unit-level costs: the unit carries the listed points minus what its starting models
        # cost, so the starting unit always totals the doc's points.
        base = ds["points"] - sum(m["min"] * m["cost"] for m in models.values() if not m["replaces"])
        for m in models.values():
            if m["replaces"]:
                base_model = models[m["replaces"]]
                m["cost"] += base_model["cost"]
        add_cost(unit, base)

        # Model entries.
        ses = el(unit, "selectionEntries")
        for mname, m in models.items():
            me = el(ses, "selectionEntry", type="model", import_=True, name=mname, hidden=False, id=m["id"],
                    publicationId=self.pub_id)
            add_constraint(me, "min", m["min"], m["id"] + "min")
            cmax = add_constraint(me, "max", max(m["max"], m["min"]), m["id"] + "max")
            cmin = make_id(m["id"] + "min", "min")
            replacers = [o for o in models.values() if o["replaces"] == mname]
            if replacers:
                mods = el(me, "modifiers")
                for o in replacers:
                    for field in (cmin, cmax):
                        mod = el(mods, "modifier", type="decrement", field=field, value=1)
                        reps = el(mod, "repeats")
                        el(reps, "repeat", field="selections", scope=uid, value=1, percentValue=False,
                           shared=True, includeChildSelections=True, includeChildForces=False,
                           childId=o["id"], repeats=1, roundUp=False)
            p = m["profile"]
            profs = el(me, "profiles")
            pe = el(profs, "profile", name=mname, typeId=UNIT_PROFILE, typeName="Unit", hidden=False,
                    id=make_id(m["id"], "profile"), publicationId=self.pub_id)
            chars = el(pe, "characteristics")
            values = [m["types"]] + p["stats"]
            for (cname, cid), val in zip(UNIT_CHARS, values):
                c = el(chars, "characteristic", name=cname, typeId=cid)
                c.text = val
            for word, (cat, cname) in TYPE_CATEGORIES.items():
                if re.search(r"\b" + re.escape(word) + r"\b", m["types"]):
                    if word == "Character" and "Independent Character" in m["types"]:
                        continue
                    add_category(me, cat, cname, m["id"])
            # Hive Mind powers belong to the unit when it has several psykers, else to the model.
            first_psyker = next((n for n, o in models.items() if "Psyker" in o["types"]), None)
            multi = sum(max(o["max"], o["min"]) for o in models.values()) > 1
            target = (unit if multi else me) if mname == first_psyker else None
            # In a unit of several models, weapon options are bought per model at unit level,
            # so a unit of 10 can buy any number from 0 to 10 of each.
            self.add_model_wargear(ds, me, m, key, target, unit if multi else None, len(models) > 1)
            add_cost(me, m["cost"])

        # Biomorphs any model may buy (Dynamic Camouflage, Hardened Carapace).
        multi = sum(max(o["max"], o["min"]) for o in models.values()) > 1
        for mname, bname, eid, cost, new_save in self.universal_options(ds, models):
            m = models[mname]
            label = f"{bname} ({mname})" if len(models) > 1 else bname
            if multi:
                g = child(unit, "selectionEntryGroups").find(f"selectionEntryGroup[@id='{make_id(uid, 'biomorphs')}']")
                if g is None:
                    g = el(child(unit, "selectionEntryGroups"), "selectionEntryGroup", name="Biomorphs",
                           hidden=False, id=make_id(uid, "biomorphs"))
                e = self.link(child(g, "entryLinks"), eid, label, uid + mname, label=label)
                self.per_model_limit(e, e.get("id"), uid, m["id"])
            else:
                me = unit.find(f"selectionEntries/selectionEntry[@id='{m['id']}']")
                e = self.link(child(me, "entryLinks"), eid, bname, m["id"], maximum=1)
                if new_save:
                    # A single model shows its improved Save on its profile.
                    prof = me.find("profiles/profile")
                    mod = el(child(prof, "modifiers"), "modifier", type="set", field=UNIT_CHARS[10][1],
                             value=f"{new_save}+")
                    el(el(mod, "conditions"), "condition", type="atLeast", value=1, field="selections",
                       scope=m["id"], childId=eid, shared=True, includeChildSelections=True,
                       includeChildForces=False)
            add_cost(e, cost)

        # Unit rules.
        for line in ds["rules"]:
            self.add_unit_rule(unit, line, uid, ds)
        if ds["transport"]:
            add_rule(unit, "Transport", " ".join(ds["transport"]), uid)
        for n in ds["notes"]:
            if n:
                add_rule(unit, "Note", n, uid + n[:20])

        # Unit-level upgrades.
        if unit_upgrades:
            groups = child(unit, "selectionEntryGroups")
            gid = make_id(uid, "unit upgrades")
            g = el(groups, "selectionEntryGroup", name="Unit Upgrades", hidden=False, id=gid)
            links = el(g, "entryLinks")
            for name, cost, per_model in unit_upgrades:
                target, _, _ = self.option_target(name.replace(" for the whole unit", ""), uid)
                e = self.link(links, target, name.replace(" for the whole unit", ""), uid + "uu",
                              maximum=1)
                if per_model:
                    add_cost(e, 0)
                    mods = el(e, "modifiers")
                    mod = el(mods, "modifier", type="increment", field=PTS, value=cost)
                    reps = el(mod, "repeats")
                    for o in models.values():
                        el(reps, "repeat", field="selections", scope=uid, value=1, percentValue=False,
                           shared=True, includeChildSelections=True, includeChildForces=False,
                           childId=o["id"], repeats=1, roundUp=False)
                else:
                    add_cost(e, cost)

        # Categories on the unit itself.
        add_category(unit, *UNIT_CATEGORY, uid)
        return uid

    @staticmethod
    def cost(txt):
        m = re.search(r"\+?(\d+)", txt or "")
        return int(m.group(1)) if m else 0

    def apply_option_group(self, ds, unit, models, model_for, grp, unit_upgrades):
        header = grp["header"]
        single = len(models) == 1 and sum(m["max"] for m in models.values()) <= 1
        # Who the options apply to.
        subject_models = []
        ratio = None
        am = re.match(r"(Any|One|Each) (.+?)(?: in every (\w+))? may", header)
        if am and am.group(1) in ("Any", "Each", "One"):
            mname = model_for(am.group(2))
            if mname:
                subject_models = [mname]
            if am.group(3):
                ratio = NUMBER_WORDS.get(am.group(3), 3)
        if not subject_models:
            # "The Hive Tyrant may", "The brood may", "Von Ryan's Leapers may"
            subject_models = [n for n, m in models.items() if m["min"] > 0 or m["max"] > 0][:1] or list(models)[:1]
            per_unit = not single
        else:
            per_unit = False

        ex = re.search(r"may exchange (?:his |its |their )?(either pair of |one pair of |all \w+ |one of its )?(.+?) for", header)
        replaced = "replaced with" in header
        one_of = "one of the following" in header
        if replaced:
            # "Any Ravener Warrior may be replaced with (each type only once)"
            base = subject_models[0]
            for name, cost in grp["items"]:
                dst = model_for(name)
                if dst:
                    models[dst]["replaces"] = base
                    models[dst]["max"] = 1
                    models[dst]["cost"] = self.cost(cost)
                else:
                    self.problems.append(f"{ds['name']}: replacement '{name}'")
            return
        if ex:
            qualifier = (ex.group(1) or "").strip()
            what = ex.group(2)
            items = []
            for n, c in grp["items"]:
                im = re.search(r"\s*\(1 in (\d+) models\)", n)
                items.append((n.replace(im.group(0), "") if im else n, c, int(im.group(1)) if im else ratio))
            for mname in subject_models:
                # "Any Warrior may exchange its devourer" and "One in every three may exchange its
                # devourer" are one choice of what replaces the devourer.
                same = [g for g in models[mname]["groups"] if g["kind"] == "exchange" and norm(g["what"]) == norm(what)]
                if same:
                    same[0]["items"] += items
                else:
                    models[mname]["groups"].append({"kind": "exchange", "what": what, "qualifier": qualifier,
                                                    "items": list(items)})
            return
        for name, cost in grp["items"]:
            am = re.match(r"Up to (\d+) additional (.+)", name)
            if am:
                mname = model_for(am.group(2)) or subject_models[0]
                models[mname]["max"] += int(am.group(1))
                models[mname]["cost"] = self.cost(cost)
                continue
            if "per model" in cost or "for the whole unit" in name:
                unit_upgrades.append((name, self.cost(cost), "per model" in cost))
                continue
            if per_unit:
                unit_upgrades.append((name, self.cost(cost), False))
                continue
        rest = [(n, c) for n, c in grp["items"]
                if not re.match(r"Up to \d+ additional", n) and "per model" not in c
                and "for the whole unit" not in n]
        if rest and not per_unit:
            for mname in subject_models:
                models[mname]["groups"].append({"kind": "take", "one_of": one_of, "items": rest,
                                                "ratio": ratio, "title": header})

    def add_model_wargear(self, ds, me, m, key, target_unit=None, per_model_unit=None, several_types=False):
        links = el(me, "entryLinks")
        groups = el(me, "selectionEntryGroups")
        if per_model_unit is not None:
            self.add_per_model_options(ds, per_model_unit, m, key, several_types)
        wargear = [w for w in m["wargear"] if "psychic scream" not in norm(w)]
        exchanges = [g for g in m["groups"] if g["kind"] == "exchange"]
        used = set()
        for gi, g in enumerate(m["groups"] if per_model_unit is None else []):
            gkey = make_id(m["id"], "group", str(gi))
            if g["kind"] == "exchange":
                original = None
                n = 1
                for w in wargear:
                    wn = norm(w)
                    tn = norm(g["what"])
                    if tn in wn or any(c in wn for c in singular(tn)) or wn.endswith(tn.split()[-1]):
                        original = w
                        break
                if original is None:
                    self.problems.append(f"{ds['name']}: exchange of '{g['what']}' matches no wargear")
                    continue
                used.add(original)
                oid, n = self.find_weapon(original)
                size = n
                item_max = n
                if g["qualifier"].startswith("one pair"):
                    item_max = 1
                if g["qualifier"].startswith("all"):
                    size, item_max = 1, 1
                ge = el(groups, "selectionEntryGroup", name=f"Exchange {g['what']}", hidden=False, id=gkey,
                        defaultSelectionEntryId=make_id(gkey, "link", "default"))
                add_constraint(ge, "min", size, gkey + "min")
                add_constraint(ge, "max", size, gkey + "max")
                gl = el(ge, "entryLinks")
                if oid and not g["qualifier"].startswith("all"):
                    twin = norm(original).startswith("twin") and not norm(self.weapon_names_for(oid, original)).startswith("twin")
                    e = el(gl, "entryLink", import_=True,
                           name=original if twin else self.weapon_names_for(oid, original), hidden=False,
                           id=make_id(gkey, "link", "default"), type="selectionEntry", targetId=oid)
                    add_constraint(e, "max", n, gkey + "dmax")
                    if twin:
                        self.link_rule(e, "Twin-linked", e.get("id"))
                else:
                    self.wrapper(gl, original, gkey, "default", ds)
                for name, cost, ratio in g["items"]:
                    if g["qualifier"].startswith("all"):
                        e = self.wrapper(gl, name, gkey, name, ds)
                    else:
                        tid, cnt, _ = self.option_target(name, key)
                        e = self.link(gl, tid, name, gkey, maximum=item_max)
                    add_cost(e, self.cost(cost))
                    if ratio:
                        self.ratio_limit(e, ratio, ds, m)
            else:
                ge = el(groups, "selectionEntryGroup", name="Options", hidden=False, id=gkey)
                if g["one_of"]:
                    add_constraint(ge, "max", 1, gkey + "max")
                gl = el(ge, "entryLinks")
                for name, cost in g["items"]:
                    # "Thresher scythe or bone mace tail": one pick from two weapons.
                    alts = self.either_or(name)
                    if alts:
                        okey = make_id(gkey, name)
                        sub = el(child(ge, "selectionEntryGroups"), "selectionEntryGroup", name=name[0].upper() + name[1:],
                                 hidden=False, id=okey)
                        add_constraint(sub, "max", 1, okey + "max")
                        sl = el(sub, "entryLinks")
                        for wid in alts:
                            e = self.link(sl, wid, self.weapon_names_for(wid, name), okey, maximum=1)
                            add_cost(e, self.cost(cost))
                        continue
                    tid, cnt, _ = self.option_target(name, key)
                    e = self.link(gl, tid, re.sub(r"\s*\(\d.*\)$", "", name), gkey, maximum=1)
                    add_cost(e, self.cost(cost))
                    rm = re.search(r"\((\d\+)\)", name)
                    if rm and name.lower().startswith("regeneration"):
                        self.link_rule(e, f"Regeneration ({rm.group(1)})", e.get("id"))
                    if g["ratio"]:
                        self.ratio_limit(e, g["ratio"], ds, m)
        for w in wargear:
            if w in used:
                continue
            wid, n = self.find_weapon(w)
            if wid:
                self.link(links, wid, self.weapon_names_for(wid, w), m["id"], count=n)
                continue
            uid = self.find_upgrade(w)
            if uid:
                self.link(links, uid, re.sub(r"\s*\(.*?\)", "", w).strip()[:1].upper() + re.sub(r"\s*\(.*?\)", "", w).strip()[1:], m["id"], count=1)
                continue
            # "Prime talons (two scything talons)": a named weapon defined by its parenthesis
            inner = re.search(r"\((.+?)\)", w)
            if inner:
                wid, n = self.find_weapon(inner.group(1))
                if wid:
                    self.link(links, wid, self.weapon_names_for(wid, w), m["id"], count=n)
                    continue
            if norm(w) == "none" or any(norm(r).startswith(norm(w) + ":") for r in ds["rules"]):
                continue
            self.problems.append(f"{ds['name']}: wargear '{w}' is not defined in the doc")
            gid = self.generic_upgrade(w, key)
            self.link(links, gid, w, m["id"], count=1)
        # Psykers: Psychic Scream plus their Hive Mind powers.
        hm = next((r for r in ds["rules"] if r.startswith("Hive Mind (")), None)
        if hm and "Psyker" in m["types"] and self.powers:
            if self.scream_id:
                self.link(links, self.scream_id, "Psychic Scream", m["id"], count=1)
        if hm and self.powers and (target_unit is not None):
            x = re.search(r"\((.+?)\)", hm).group(1)
            n = len(self.powers) if not x.isdigit() else int(x)
            gkey = make_id(m["id"], "powers")
            ge = el(child(target_unit, "selectionEntryGroups"), "selectionEntryGroup", name="Powers of the Hive Mind", hidden=False, id=gkey)
            add_constraint(ge, "min", n, gkey + "min")
            add_constraint(ge, "max", n, gkey + "max")
            gl = el(ge, "entryLinks")
            for name, pid in self.powers:
                self.link(gl, pid, name, gkey, maximum=1, minimum=1 if n == len(self.powers) else None)
        for container in (links, groups):
            if len(container) == 0:
                me.remove(container)

    def add_per_model_options(self, ds, unit, m, key, several_types):
        """'Any Genestealer may...' options at unit level, each bought up to once per model."""
        uid = unit.get("id")
        prefix = f"{m['profile']['name']}: " if several_types else ""
        groups = child(unit, "selectionEntryGroups")
        for gi, g in enumerate(m["groups"]):
            gkey = make_id(m["id"], "unit group", str(gi))
            if g["kind"] == "exchange":
                original = next((w for w in m["wargear"] if norm(g["what"]) in norm(w)
                                 or any(c in norm(w) for c in singular(g["what"]))), None)
                if original is None:
                    self.problems.append(f"{ds['name']}: exchange of '{g['what']}' matches no wargear")
                    continue
                _, n = self.find_weapon(original)
                per = 1 if g["qualifier"].startswith("one pair") else n
                ge = el(groups, "selectionEntryGroup", name=f"{prefix}Exchange {g['what']}", hidden=False, id=gkey)
                self.per_model_limit(ge, gkey, uid, m["id"], per)
                plain = [(nm, c) for nm, c, r in g["items"] if not r]
                for nm, c in plain:
                    tid, _, _ = self.option_target(nm, key)
                    add_cost(self.link(child(ge, "entryLinks"), tid, nm, gkey), self.cost(c))
                # "One in every three" picks share one limit within the exchange.
                ratios = {}
                for nm, c, r in g["items"]:
                    if r:
                        ratios.setdefault(r, []).append((nm, c))
                for r, items in ratios.items():
                    skey = make_id(gkey, "ratio", str(r))
                    sub = el(child(ge, "selectionEntryGroups"), "selectionEntryGroup",
                             name=f"One in every {r}", hidden=False, id=skey)
                    self.ratio_limit(sub, r, ds, m)
                    for nm, c in items:
                        tid, _, _ = self.option_target(nm, key)
                        add_cost(self.link(child(sub, "entryLinks"), tid, nm, skey), self.cost(c))
            else:
                ge = el(groups, "selectionEntryGroup", name=f"{prefix}Options", hidden=False, id=gkey)
                if g["one_of"]:
                    self.per_model_limit(ge, gkey, uid, m["id"])
                for nm, c in g["items"]:
                    alts = self.either_or(nm)
                    targets = alts or [self.option_target(nm, key)[0]]
                    holder = ge
                    if alts:
                        okey = make_id(gkey, nm)
                        holder = el(child(ge, "selectionEntryGroups"), "selectionEntryGroup",
                                    name=nm[0].upper() + nm[1:], hidden=False, id=okey)
                        self.per_model_limit(holder, okey, uid, m["id"])
                    for tid in targets:
                        e = self.link(child(holder, "entryLinks"), tid, re.sub(r"\s*\(\d.*\)$", "", nm), gkey + nm + tid)
                        if not g["one_of"] and not alts:
                            self.per_model_limit(e, e.get("id"), uid, m["id"])
                        if g["ratio"]:
                            self.ratio_limit(e, g["ratio"], ds, m)
                        rm = re.search(r"\((\d\+)\)", nm)
                        if rm and nm.lower().startswith("regeneration"):
                            self.link_rule(e, f"Regeneration ({rm.group(1)})", e.get("id"))
                        add_cost(e, self.cost(c))

    def either_or(self, name):
        left, sep, right = name.partition(" or ")
        if not sep:
            return None
        rwid, _ = self.find_weapon(right)
        tail = right.split()[-1]
        lwid, _ = self.find_weapon(left)
        if not lwid:
            lwid, _ = self.find_weapon(left + " " + tail)
        if not rwid:
            rwid, _ = self.find_weapon(right.rsplit(" ", 1)[0])
        return [lwid, rwid] if lwid and rwid and lwid != rwid else None

    def weapon_names_for(self, wid, text):
        for k, v in self.weapons.items():
            if v == wid:
                return self.weapon_names[k]
        return text

    def wrapper(self, parent, label, key, slot, ds):
        """An upgrade standing for several copies of a weapon, e.g. 'Five venom cannons'."""
        wid, n = self.find_weapon(label)
        eid = make_id(key, "wrapper", slot)
        e = el(parent, "entryLink", import_=True, name=label[0].upper() + label[1:], hidden=False,
               id=make_id(key, "link", slot), type="selectionEntry",
               targetId=self.wrapper_entry(label, wid, n, ds))
        add_constraint(e, "max", 1, eid + "max")
        return e

    def wrapper_entry(self, label, wid, n, ds):
        name = label[0].upper() + label[1:]
        eid = make_id("wrapper", self.faction, name)
        if norm(name) in self.upgrades:
            return self.upgrades[norm(name)]
        e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name, hidden=False,
               id=eid, publicationId=self.pub_id)
        if wid:
            links = el(e, "entryLinks")
            self.link(links, wid, self.weapon_names_for(wid, label), eid, count=n)
        else:
            self.problems.append(f"{ds['name']}: wrapper '{label}' has no weapon")
        self.upgrades[norm(name)] = eid
        return eid

    def ratio_limit(self, e, every, ds, m):
        """'One in every three' / '1 in 10 models': max 1 per N models in the unit."""
        uid = self.units[ds["name"]]
        cid = add_constraint(e, "max", 0, make_id(e.get("id"), "ratio"), scope=uid, children=True)
        mods = child(e, "modifiers")
        mod = el(mods, "modifier", type="increment", field=cid, value=1)
        reps = el(mod, "repeats")
        el(reps, "repeat", field="selections", scope=uid, value=every, percentValue=False, shared=True,
           includeChildSelections=True, includeChildForces=False, childId=m["id"], repeats=1, roundUp=False)

    def add_unit_rule(self, unit, line, uid, ds):
        line = line.replace("†", "")
        name, sep, text = line.partition(": ")
        if sep and not re.fullmatch(r".*\(X\)", name):
            # "Warp Field: invulnerable save (3+)" -> both the local rule and the invuln link
            add_rule(unit, name, text[0].upper() + text[1:], uid)
            inv = re.fullmatch(r"invulnerable save \((\d\+)\)", text.strip(), re.I)
            if inv:
                self.link_rule(unit, f"Invulnerable Save ({inv.group(1)})", uid)
            return
        if re.fullmatch(r"Invulnerable save \((\d\+)\)", line, re.I):
            self.link_rule(unit, "Invulnerable Save (" + re.search(r"\((.+)\)", line).group(1) + ")", uid)
            return
        if line.startswith("Hive Mind ("):
            x = re.search(r"\((.+?)\)", line).group(1)
            self.link_rule(unit, f"Hive Mind ({'all powers' if not x[0].isdigit() else x})", uid)
            return
        if norm(line).startswith("may only join"):
            add_rule(unit, "Independent Character restriction", line, uid)
            return
        # "Spore Cloud (as Venomthropes)" reuses another datasheet's rule text.
        ref = re.fullmatch(r"(.+?) \(as (.+?)\)", line)
        if ref:
            for other in self.datasheets:
                if norm(other["name"]) in (norm(ref.group(2)),) or norm(ref.group(2)) in list(singular(other["name"])):
                    for r in other["rules"]:
                        if r.startswith(ref.group(1) + ":"):
                            add_rule(unit, ref.group(1), r.partition(": ")[2].replace("†", ""), uid)
                            return
        if not self.link_rule(unit, line, uid):
            self.problems.append(f"{ds['name']}: rule '{line}' is not defined in the doc")
            self.define_rule(line, "Listed on this datasheet but not defined in the conversion doc.")
            self.link_rule(unit, line, uid)

    # ---- force entries

    def build_entry_links(self):
        links = child(self.root, "entryLinks")
        for ds in self.datasheets:
            uid = self.units[ds["name"]]
            slot = ds["slot"]
            if slot == "Dedicated Transports":
                note = " ".join(ds["notes"]).lower()
                if "fast attack" not in note:
                    continue
                slot = "Fast Attack"
            e = el(links, "entryLink", import_=True, name=ds["name"], hidden=False,
                   id=make_id("root link", self.faction, ds["name"]), type="selectionEntry", targetId=uid)
            for cat, cname, primary in SLOTS[slot]:
                if cname == "Compulsory Troops:" and not any("Line" in t for t in ds["types"]):
                    continue
                add_category(e, cat, cname, e.get("id"), primary=primary)
            add_category(e, *UNIT_CATEGORY, e.get("id"))

    def add_transport_options(self):
        """Infantry units that fit inside a spore may take one as a Dedicated Transport."""
        transports = [ds for ds in self.datasheets if ds["slot"] == "Dedicated Transports"]
        if not transports:
            return
        cap = 20
        for ds in self.datasheets:
            if ds["slot"] in ("Dedicated Transports", "Lords of War"):
                continue
            types = " ".join(ds["types"])
            if "Gargantuan" in types or "Infantry" not in types or "Transport" in types:
                continue
            uid = self.units[ds["name"]]
            unit = self.shared_entries.find(f"selectionEntry[@id='{uid}']")
            # A spore holds 20 Infantry models or one Monstrous model.
            limit = 1 if "Monstrous" in types else cap
            size = sum(int(x) for x in re.findall(r"\b(\d+)\b", " ".join(ds["composition"])))
            if size > limit:
                continue
            groups = child(unit, "selectionEntryGroups")
            gid = make_id(uid, "dedicated transport")
            g = el(groups, "selectionEntryGroup", name="Dedicated Transport", hidden=False, id=gid)
            cid = add_constraint(g, "max", 1, gid + "max")
            mods = el(g, "modifiers")
            mod = el(mods, "modifier", type="set", field=cid, value=0)
            conds = el(mod, "conditions")
            el(conds, "condition", type="greaterThan", value=limit, field="selections", scope=uid, childId="model",
               shared=True, includeChildSelections=True, includeChildForces=False)
            gl = el(g, "entryLinks")
            for t in transports:
                self.link(gl, self.units[t["name"]], t["name"], gid, maximum=1)

    # ---- run

    def build(self):
        self.build_army_rules()
        self.build_weapons()
        self.build_upgrades()
        self.datasheets = []
        for s in self.sections:
            if s["title"] in SLOTS or s["title"] == "Dedicated Transports":
                for sub in s["subs"]:
                    ds = parse_datasheet(sub["title"], sub["lines"], s["title"])
                    if ds:
                        self.datasheets.append(ds)
        for ds in self.datasheets:
            self.units[ds["name"]] = make_id("unit", self.faction, ds["name"])
        for ds in self.datasheets:
            self.build_unit(ds)
        self.add_transport_options()
        self.build_army_entry()
        self.build_entry_links()
        self.root.append(self.shared_entries)
        self.root.append(self.shared_rules)
        sort_children(self.root)
        return self.root


# Child element order required by the BattleScribe catalogue schema.
CATALOGUE_ORDER = ["readme", "publications", "costTypes", "profileTypes", "categoryEntries", "forceEntries",
                   "selectionEntries", "entryLinks", "rules", "infoLinks", "sharedSelectionEntries",
                   "sharedSelectionEntryGroups", "sharedRules", "sharedProfiles", "sharedInfoGroups"]
ENTRY_ORDER = ["comment", "modifiers", "modifierGroups", "constraints", "profiles", "rules", "infoGroups",
               "infoLinks", "categoryLinks", "selectionEntries", "selectionEntryGroups", "entryLinks", "costs",
               "characteristics"]
MODIFIER_ORDER = ["comment", "repeats", "conditions", "conditionGroups"]


def sort_children(node):
    order = {"catalogue": CATALOGUE_ORDER, "modifier": MODIFIER_ORDER}.get(node.tag, ENTRY_ORDER)
    kids = list(node)
    if kids and all(k.tag in order for k in kids):
        kids.sort(key=lambda k: order.index(k.tag))
        for k in list(node):
            node.remove(k)
        node.extend(kids)
    for k in kids:
        sort_children(k)


def main():
    src, out = sys.argv[1], sys.argv[2]
    text = open(src, encoding="utf-8").read()
    first = next(l for l in text.splitlines() if l.startswith("# "))[2:].strip()
    faction = re.sub(r" for The Horus Heresy.*", "", first)
    doc_name = first + " — Homebrew Conversion"
    b = Builder(doc_name, faction, text)
    root = b.build()
    ET.indent(root, space="  ")
    body = ET.tostring(root, encoding="unicode")
    with open(out, "w", encoding="utf-8", newline="\n") as f:
        f.write('<?xml version="1.0" encoding="UTF-8" standalone="yes"?>\n')
        f.write(body + "\n")
    print(f"wrote {out}: {len(b.datasheets)} units, {len(b.weapons)} weapons", file=sys.stderr)
    for p in b.problems:
        print("  ! " + p, file=sys.stderr)


if __name__ == "__main__":
    main()
