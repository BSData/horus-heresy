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
import itertools
import os
import re
import sys
import xml.etree.ElementTree as ET

GAME_SYSTEM_ID = "28d4-bd2e-4858-ece6"
GAME_SYSTEM_REVISION = "130"  # the first revision with the Xenos allegiance

# Factions that take the Xenos allegiance. Their army selection carries the Xenos Army
# category, which makes the game system require Xenos for that force, and every unit
# links the Xenos rule.
XENOS_FACTIONS = {"Tyranids", "Orks", "Necrons", "T'au Empire", "Drukhari", "Leagues of Votann"}
XENOS_ARMY_CATEGORY = ("3c8e-5a1d-9b47-e2f0", "Xenos Army")
PTS = "d2ee-04cb-5f8a-2642"

UNIT_PROFILE = "4bb2-cb95-e6c8-5a21"
UNIT_CHARS = [("Unit Type", "ddd7-6f5c-a939-b69e"), ("Move", "893e-2d76-8f04-44e5"),
              ("WS", "cc42-7ed5-7092-5c84"), ("BS", "74ae-c840-0036-d244"),
              ("S", "e478-41d4-a092-48a8"), ("T", "c32b-5fdd-3fbe-9b1f"),
              ("W", "57ee-1126-32a9-5672"), ("I", "62d3-22d7-2d49-52dc"),
              ("A", "f111-2ce5-dd12-d6b0"), ("Ld", "e8a6-1da9-d384-8727"),
              ("Save", "e593-6b3c-f169-04f0")]
VEHICLE_PROFILE = "2fae-b053-3f78-e7b2"
VEHICLE_CHARS = [("Unit Type", "e555-4aed-dfcc-c0b4"), ("Move", "3614-4a2d-bffb-90e4"),
                 ("BS", "51fb-b7d9-aa59-863d"), ("Front", "0ef8-a648-01d0-08ee"),
                 ("Side", "f150-c0dc-c192-9cb3"), ("Rear", "8d4e-2aea-fffc-d556"),
                 ("HP", "a76c-83b1-602f-9e62"), ("Transport Capacity", "0c90-79e2-f768-e547"),
                 ("Access Points", "e217-1b1e-9494-3e3e")]
KNIGHT_PROFILE = "75b5-9f7a-156e-6889"
KNIGHT_CHARS = [("Unit Type", "3c44-1e2a-23fe-c9e0"), ("Move", "7f12-0cc3-9dcd-25bc"),
                ("WS", "4227-8eed-0c5c-a2d9"), ("BS", "6c5a-df71-fefa-2ee3"),
                ("S", "02ba-082e-e385-1ede"), ("Front", "0d00-68d8-0535-e898"),
                ("Side", "cb92-5809-d327-6981"), ("Rear", "8fa4-6e34-29c4-d8c6"),
                ("I", "91b3-4335-71bf-3fa9"), ("A", "d54a-56a6-68c5-ae72"),
                ("HP", "2490-aa2f-f5db-6070")]
# Doc column headings that differ from the profile characteristic names.
HEADER_NAMES = {"M": "Move", "Sv": "Save"}
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
    "Fortifications": [("a24f-12d8-36c1-f477", "Fortification:", True)],
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
    "Vehicle": ("e2b6-b770-784c-9e95", "Vehicle:"),
    "Dreadnought": ("4280-4963-02b5-e31d", "Dreadnought Unit Type"),
    "Primarch": ("ad5f-31db-8bc7-5c46", "Primarch Unit Type"),
    "Flyer": ("4e84-2d57-4986-2b23", "Flyer Sub-type"),
    "Fast": ("0ea2-efb5-b7af-226e", "Fast Sub-type"),
    "Knight": ("437f-7773-a0d0-6061", "Knight Sub-type"),
    "Titan": ("4280-2d8-16c6-d60b", "Titan Sub-type"),
    "Super-heavy": ("7381-1130-ca6e-1806", "Super-heavy Sub-type"),
    "Mechanised": ("e929-a5c3-451c-6f19", "Mechanised Unit Sub-type"),
    "Artillery": ("6f99-c178-6f9d-fb63", "Artillery Sub-type"),
}

GST_FILE = "2022 - Horus Heresy.gst"


def load_gst_rules(path=GST_FILE):
    """Special rules defined in the game system, keyed by name without its '(X)' part."""
    ns = "{http://www.battlescribe.net/schema/gameSystemSchema}"
    rules = {}
    for r in ET.parse(path).getroot().find(ns + "sharedRules"):
        rules[norm(re.sub(r"\s*\(X\+?\)$", "", r.get("name")))] = (r.get("id"), r.get("name"))
    return rules


def load_gst_inner_rules(path=GST_FILE):
    """Rules the game system defines inside an entry rather than as shared rules (Independent Character)."""
    ns = "{http://www.battlescribe.net/schema/gameSystemSchema}"
    rules = {}
    for r in ET.parse(path).getroot().iter(ns + "rule"):
        rules.setdefault(norm(r.get("name")), (r.get("id"), r.get("name")))
    return rules


def load_gst_weapons(path=GST_FILE):
    """Weapons the game system defines with their official profiles (flamer), by name."""
    ns = "{http://www.battlescribe.net/schema/gameSystemSchema}"
    weapons = {}
    for e in ET.parse(path).getroot().find(ns + "sharedSelectionEntries"):
        if any(p.get("typeName") == "Weapon" for p in e.findall(f"{ns}profiles/{ns}profile")):
            weapons.setdefault(norm(e.get("name")), e.get("id"))
    return weapons


def load_gst_wargear(path=GST_FILE):
    """Wargear the game system defines (frag grenades, smoke launchers), by name."""
    ns = "{http://www.battlescribe.net/schema/gameSystemSchema}"
    items = {}
    for e in ET.parse(path).getroot().find(ns + "sharedSelectionEntries"):
        if any(p.get("typeName") == "Wargear Item" for p in e.findall(f"{ns}profiles/{ns}profile")):
            items.setdefault(norm(e.get("name")), e.get("id"))
    return items


# 40k names for weapons 2.0 has under another name
OFFICIAL_ALIASES = {"storm bolter": "combi-bolter", "boltgun": "bolter", "force stave": "force staff"}

# Where a weapon is mounted is not part of its name: "Hull (Front) Mounted heavy bolter" is a heavy bolter.
MOUNT = r"^(?:hull mounted|hull \(front\) mounted|pintle mounted|sponson mounted|turret mounted|co-axial) "


def load_official_weapon_names(root=None):
    """Every weapon profile name in the game system and the official catalogues."""
    root = root or os.path.dirname(GST_FILE) or "."
    names = set()
    for f in os.listdir(root):
        if f.endswith((".cat", ".gst")) and not f.startswith("Homebrew"):
            for m in re.finditer(r'<profile [^>]*name="([^"]+)"[^>]*typeName="Weapon"', open(os.path.join(root, f), encoding="utf-8").read()):
                names.add(norm(m.group(1).replace("&apos;", "'")))
    return names


# Weapon types are not special rules.
WEAPON_TYPES = {"Melee", "Assault", "Heavy", "Pistol", "Rapid Fire", "Salvo", "Psychic"}

# Factions whose own weapons share a name with an official 2.0 weapon: theirs keep the
# doc's profile and take this prefix ("Tau Plasma rifle").
WEAPON_PREFIX = {"T'au Empire": "Tau"}

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
    for a, b in (("men", "man"), ("ies", "y"), ("es", ""), ("s", ""), ("z", "")):
        if w.endswith(a) and len(w) > (3 if a == "z" else 4):
            yield w[: -len(a)] + b
    yield w


def forms(text):
    """A name and its singular forms, word by word: 'Nobz on Warbikes' -> 'nob on warbike'."""
    t = norm(re.sub(r"\s*\(.*?\)", "", text))
    out = set(singular(t))
    words = t.split()
    def word_forms(w):
        f = list(singular(w))
        if w.endswith("s") and not w.endswith("ss") and len(w) > 3:
            f.append(w[:-1])  # "rods"
        return f
    if len(words) <= 5:
        out |= {" ".join(c) for c in itertools.product(*[word_forms(w) for w in words])}
    return out


def singular_name(text):
    return re.sub(r"s$", "", text.strip())


def strip_md(s):
    return s.replace("**", "").replace("_", "").strip()


# --------------------------------------------------------------------------- parsing

def split_table(lines):
    rows = []
    for ln in lines:
        if not ln.startswith("|"):
            continue
        cells = [c.strip() for c in ln.strip().strip("|").split("|")]
        if all(re.fullmatch(r":?-+:?", c) for c in cells):
            continue
        rows.append(cells)
    return rows


def normalise_headings(text):
    """Docs that put their datasheets one heading level deeper ('#### Commander — 85 pts')
    are promoted a level, so slots and datasheets read like the other docs. Sections under
    '## Wargear' keep 'Wargear' in their name, so they are still read as wargear."""
    lines = text.splitlines()
    if not any(re.match(r"#### .+ — \d+ pts", l) for l in lines):
        return text
    out, parent, stack = [], None, []
    for ln in lines:
        m = re.match(r"(#{2,6}) (.+)", ln)
        if m:  # '### Armour' then '##### Combat Armour': no level skipped
            level = len(m.group(1))
            while stack and stack[-1][0] >= level:
                stack.pop()
            new = min(level, stack[-1][1] + 1) if stack else level
            stack.append((level, new))
            ln = "#" * new + " " + m.group(2)
            m = re.match(r"(#{2,6}) (.+)", ln)
        if m and len(m.group(1)) == 2:
            parent = m.group(2).strip()
        if m and len(m.group(1)) >= 3:
            title = m.group(2).strip()
            if len(m.group(1)) == 3 and parent == "Wargear" and "Armoury" not in title and "Wargear" not in title:
                title += " Wargear"
            ln = "#" * (len(m.group(1)) - 1) + " " + title
        out.append(ln)
    return "\n".join(out)


def parse_doc(text):
    """Split the doc into its ## sections, then ### sub-sections."""
    text = normalise_headings(text)
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
        m = re.fullmatch(r"\*\*([A-Za-z ]+)\*\*", ln.strip()) or re.fullmatch(
            r"(Unit Composition|Wargear|Unit Type|Special Rules|Options|Dedicated Transport|Transport|Access Points)",
            ln.strip())
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
    name = m.group(1).strip()
    km = re.fullmatch(r"(.+?) \((HQ|Elites|Troops|Fast Attack|Heavy Support|Lords of War)\)", name)
    if km:
        name, slot = km.group(1), km.group(2)
    b = blocks(lines)
    ds = {"name": name, "points": int(m.group(2)), "slot": slot,
          "notes": [strip_md(l) for l in b["_pre"] if l.startswith("_")]}
    stat_rows = split_table(b["_pre"])
    ds["profiles"] = []
    header = stat_rows[0][1:] if stat_rows else []
    for r in stat_rows[1:]:
        values = dict(zip(header, r[1:]))
        ds["profiles"].append({"name": r[0], "stats": r[1:11], "base": values.get("Base", ""),
                               "values": values, "kind": profile_kind(header)})
    ds["composition"] = list_items(b.get("Unit Composition", []))
    ds["wargear"] = list_items(b.get("Wargear", []))
    ds["types"] = list_items(b.get("Unit Type", []))
    ds["rules"] = list_items(b.get("Special Rules", []))
    ds["transport"] = list_items(b.get("Transport", []))
    ds["access"] = list_items(b.get("Access Points", []))
    ds["dt"] = paragraphs(b.get("Dedicated Transport", []))
    ds["options"] = split_table(b.get("Options", []))[1:]
    ds["notes"] += [strip_md(l) for l in b.get("Options", []) if l.startswith("_")]
    return ds


def profile_kind(header):
    """Which profile type a stat table is: an ordinary unit, a vehicle, or a Knight or Titan."""
    if "Front" in header:
        return "knight" if "WS" in header else "vehicle"
    return "unit"


def section_tables(section):
    """Every table in a section and its sub-sections, as (header, rows)."""
    out = []
    for lines in [section["lines"]] + [sub["lines"] for sub in section["subs"]]:
        chunk = []
        for ln in lines + [""]:
            if ln.startswith("|"):
                chunk.append(ln)
            elif chunk:
                rows = split_table(chunk)
                if rows:
                    out.append((rows[0], rows[1:]))
                chunk = []
    return out


def parse_weapon_tables(section):
    """Weapon table rows (Weapon | Range | Str | AP | Type) in a section, and its other tables."""
    weapons, other = [], []
    for header, rows in section_tables(section):
        if header[0] == "Weapon" and len(header) >= 5:
            for r in rows:
                weapons.append({"name": r[0], "range": r[1], "str": r[2], "ap": r[3], "type": r[4]})
        else:
            other.append((header, rows))
    return weapons, other


def ds_has_type(ds, model):
    return any(re.sub(r"\s*\(.*?\)", "", l.partition(": ")[0]).strip() == model for l in ds["types"])


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
    def __init__(self, doc_name, faction, text, revision=1):
        self.faction = faction
        self.sections = parse_doc(text)
        self.problems = []
        self.cat_id = make_id("catalogue", faction)
        self.root = ET.Element("catalogue", {
            "xmlns": "http://www.battlescribe.net/schema/catalogueSchema",
            "id": self.cat_id, "name": f"Homebrew - {faction}", "revision": str(revision),
            "battleScribeVersion": "2.03", "library": "false", "gameSystemId": GAME_SYSTEM_ID,
            "gameSystemRevision": GAME_SYSTEM_REVISION, "type": "catalogue",
            "authorName": "Isaac"})
        self.pub_id = make_id("publication", faction)
        pubs = el(self.root, "publications")
        el(pubs, "publication", id=self.pub_id, name=doc_name, shortName=f"HB - {faction}")
        self.local_rules = {}      # name -> id, catalogue sharedRules
        self.gst_rules = load_gst_rules()
        self.gst_weapons = load_gst_weapons()
        self.gst_wargear = load_gst_wargear()
        self.gst_inner_rules = load_gst_inner_rules()
        self.weapons = {}          # normalised name -> shared entry id
        self.weapon_names = {}     # normalised name -> display name
        self.upgrades = {}         # normalised name -> shared entry id (biomorphs, misc)
        self.powers = []           # (name, id) psychic powers
        self.universal = []        # biomorphs any model may buy: (name, id, cost rule)
        self.biomorph_names = set()  # biomorphs are bought for the whole unit, unlike weapons
        self.scream_id = None
        self.units = {}            # unit name -> shared entry id
        self.shared_entries = ET.Element("sharedSelectionEntries")
        self.shared_rules = ET.Element("sharedRules")

    def official_weapon_names(self):
        if not hasattr(self, "_official"):
            self._official = load_official_weapon_names()
        return self._official

    def section(self, title):
        for s in self.sections:
            if s["title"].startswith(title):
                return s
        return None

    # ---- rules

    def define_rule(self, name, text):
        rid = make_id("rule", self.faction, name)
        if self.shared_rules.find(f"rule[@id='{rid}']") is not None:
            return rid  # defined twice in the doc (Sept (X))
        r = el(self.shared_rules, "rule", name=name, id=rid, hidden=False, publicationId=self.pub_id)
        d = el(r, "description")
        d.text = text
        base = re.sub(r"\s*\(.*\)$", "", name)
        self.local_rules[norm(base)] = (rid, name)
        # "Limited Ammunition (Limited Use)", "One Use/One Shot (Single Use)": every name works
        alias = re.search(r"\(((?:[A-Z][a-z]+ ?)+)\)$", name)
        for other in base.split("/")[1:] + base.split("/")[:1] + ([alias.group(1)] if alias else []):
            self.local_rules.setdefault(norm(other), (rid, name))
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

    def wargear_sections(self):
        return [s for s in self.sections if s["title"] == "Biomorphs" or "Wargear" in s["title"]]

    def build_weapons(self):
        rows, aux = [], []
        for arm in [s for s in self.sections if "Armoury" in s["title"]]:
            w, a = parse_weapon_tables(arm)
            rows += w
            aux += a
        for ws in self.wargear_sections():
            rows += parse_weapon_tables(ws)[0]  # e.g. the tankhammer, listed as wargear
        psy = self.section("Psychic Discipline")
        self.power_rows = []
        if psy:
            w, other = parse_weapon_tables(psy)
            rows += [dict(r, psychic_weapon=True) for r in w]
            # A table of powers: Power | Kind | Phase | Effect
            for header, prows in other:
                if header[:2] != ["Power", "Kind"]:
                    continue
                for r in prows:
                    if "weapon" in r[1].lower():
                        if norm(r[0]) in {norm(x["name"]) for x in rows}:
                            continue  # the armoury gives its profile too
                        parts = [x.strip() for x in r[3].split(",")]
                        parts[0] = re.sub(r"^[A-Za-z ]+:\s*", "", parts[0])  # "Beam: 24\""
                        rows.append({"name": r[0], "range": parts[0], "str": parts[1].lstrip("S"),
                                     "ap": parts[2].lstrip("AP"), "type": ", ".join(parts[3:]),
                                     "psychic_weapon": True})
                    else:
                        self.power_rows.append((r[0], f"{r[2]} phase. {r[3]}"))
        names = {norm(r["name"]) for r in rows}
        # "Spear of the Void Dragon (melee)" and "(ranged)" are one weapon even with no plain row
        mode_bases = [norm(m.group(1)) for r in rows for m in [re.fullmatch(r"(.+?) \(([a-z][^)]*)\)", r["name"])] if m]
        names |= {b for b in mode_bases if mode_bases.count(b) > 1}
        grouped = {}
        for r in rows:
            name = r["name"]
            # "Venom bolt – blast", "Warp lance (alternative fire mode of warp blast)" and
            # "Burna (cutting)" are extra profiles of one weapon.
            m = re.fullmatch(r"(.+?) – (.+)", name)
            alt = re.fullmatch(r"(.+?) \(alternative fire mode of (.+)\)", name)
            mode = re.fullmatch(r"(.+?) \(([a-z][^)]*)\)", name)
            if m:
                parent, pname = m.group(1), name
            elif alt:
                parent, pname = alt.group(2), alt.group(1)
            elif mode and norm(mode.group(1)) in names:
                parent, pname = mode.group(1), name
            else:
                parent, pname = name, name
            parent = parent[0].upper() + parent[1:]
            grouped.setdefault(norm(parent), (parent, []))[1].append(dict(r, profile=pname))
        self.psychic_weapons = []
        for key, (name, profiles) in grouped.items():
            prefix = WEAPON_PREFIX.get(self.faction)
            if prefix and key in self.official_weapon_names():
                profiles = [dict(p, profile=f"{prefix} {p['profile']}") for p in profiles]
                name = f"{prefix} {name}"
            eid = make_id("weapon", self.faction, name)
            e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                   hidden=False, id=eid, publicationId=self.pub_id)
            linked = set()
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
                    if first in WEAPON_TYPES or not tok or tok in linked:
                        continue
                    linked.add(tok)  # two profiles may share a rule (rod of covenant)
                    self.link_rule(e, tok, eid)
            self.weapons[key] = eid
            self.weapon_names[key] = name
            if any(p.get("psychic_weapon") for p in profiles):
                self.psychic_weapons.append((name, eid))
        for key in list(self.weapons):
            # "Sickle-claws (Dimachaeron)" is what a Dimachaeron's "two sickle-claws" means.
            base = re.sub(r"\s*\(.*\)$", "", key)
            # "Klaw of Gork / Klaw of Mork" is listed once for two models.
            for alias in [base] + key.split(" / "):
                if alias != key and alias not in self.weapons:
                    self.weapons[alias] = self.weapons[key]
                    self.weapon_names[alias] = self.weapon_names[key]
        self.scream_id = self.weapons.get("psychic scream")
        # Other armoury tables (squig jaws: Mount weapon | Hammer of Wrath | Str) are wargear.
        for header, arows in aux:
            for r in arows:
                eid = make_id("wargear", self.faction, r[0])
                e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=r[0],
                       hidden=False, id=eid, publicationId=self.pub_id)
                add_text_profile(e, WARGEAR_PROFILE, r[0],
                                 ", ".join(f"{h}: {v}" for h, v in zip(header[1:], r[1:])), eid)
                for v in r[1:]:
                    self.link_rule(e, v, eid)
                self.upgrades[norm(r[0])] = eid

    # ---- biomorphs, powers, army rules

    def build_upgrades(self):
        self.artefacts = []
        self.artefact_bearers = []
        self.vehicle_systems = []
        self.save_change = {}  # wargear id -> the Armour Save it confers
        self.attendant_wargear = {}  # an attendant model's own kit, from its wargear entry
        self.attendant_types = {}
        for bio in self.wargear_sections():
            biomorphs = bio["title"] == "Biomorphs"
            for sub in bio["subs"]:
                name = sub["title"]
                tables = section_tables({"lines": sub["lines"], "subs": []})
                weapon_rows = [r[0] for h, rows in tables if h[0] == "Weapon" for r in rows]
                if weapon_rows and norm(name) in self.weapons:
                    continue  # a weapon (the tankhammer), built with the armoury
                if weapon_rows:
                    # Wargear made of weapons ("Saddlegit with Slugga": a slugga and a shiv)
                    eid = make_id("wargear", self.faction, name)
                    e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                           hidden=False, id=eid, publicationId=self.pub_id)
                    links = el(e, "entryLinks")
                    for wname in weapon_rows:
                        self.link(links, self.weapons[norm(wname)], wname, eid, count=1)
                    self.upgrades[norm(name)] = eid
                    continue
                # A wargear entry may carry a datasheet for an attendant model (an ammo runt);
                # its rules text is what comes before that.
                own = []
                for ln in sub["lines"]:
                    if ln.startswith(("|", "**")):
                        break
                    own.append(ln)
                text = " ".join(paragraphs(own))
                for wm in re.finditer(r"An? ([\w' -]+?) is a melee weapon \((S ?[^,]+), (AP [^)]+)\)", text):
                    self.inline_weapon(f"{wm.group(1)} (melee: {wm.group(2).replace(' ', '')}, {wm.group(3)})")
                kit = blocks(sub["lines"]).get("Wargear")
                if kit:
                    self.attendant_wargear[norm(name)] = list_items(kit)
                kind = list_items(blocks(sub["lines"]).get("Unit Type", []))
                if kind:
                    self.attendant_types[norm(name)] = kind[0].partition(": ")[2] or kind[0]
                for header, arows in tables:
                    if header[0] in ("Artefact", "Relic", "Signature system"):
                        self.build_artefacts(header, arows, text)
                        who = re.search(r"One (.+?) \(not a Unique character\) may take", text or "")
                        if who:
                            self.artefact_bearers = [w.strip() for w in re.split(r",| or ", who.group(1)) if w.strip()]
                        text = None
                    elif header[0] == "Vehicle battle system":
                        self.build_vehicle_systems(arows, text)
                        text = None
                if text is None:
                    continue
                eid = make_id("biomorph" if biomorphs else "wargear", self.faction, name)
                e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                       hidden=False, id=eid, publicationId=self.pub_id)
                cost_line = next((strip_md(l) for l in sub["lines"] if l.startswith("**Cost:**")), None)
                if cost_line:
                    text = text.replace(cost_line, "").strip()
                add_text_profile(e, WARGEAR_PROFILE, name, text, eid)
                if norm(name) in self.weapons:  # "Stikkbomb Flinga": the upgrade fires the weapon
                    self.link(child(e, "entryLinks"), self.weapons[norm(name)], name, eid, count=1)
                granted = re.search(r"gains the (.+?) special rule", text)
                if granted:
                    self.link_rule(e, granted.group(1), eid)
                # "A Riptide battlesuit confers a 2+ Armour Save, a 5+ Invulnerable Save, a jet pack,
                # Hammer of Wrath (D3) and Bulky (6)": the rules it names
                inv = re.search(r"\b(\d)\+ Invulnerable Save", text)
                if inv:
                    self.link_rule(e, f"Invulnerable Save ({inv.group(1)}+)", eid)
                conf = re.search(r"confers (.+?)\.(?:\s|$)", text)
                for tok in re.split(r",\s*(?![^()]*\))|\s+and\s+", conf.group(1)) if conf else []:
                    tok = re.sub(r"^an? ", "", tok.strip())
                    if tok and not tok[0].isdigit() and self.rule_target(re.sub(r"\s*\(.*\)$", "", tok)):
                        self.link_rule(e, tok[0].upper() + tok[1:], eid)
                if cost_line:
                    self.universal.append((name, eid, self.parse_cost_rule(cost_line)))
                save = re.search(r"(?:confers|has) an? (\d)\+ Armour Save", text)
                if save:
                    self.save_change[eid] = int(save.group(1))
                self.upgrades[norm(name)] = eid
                if biomorphs:
                    self.biomorph_names.add(norm(name))
                for alias in name.split(" and "):
                    self.upgrades.setdefault(norm(alias), eid)
                    if biomorphs:
                        self.biomorph_names.add(norm(alias))
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
        for name, text in getattr(self, "power_rows", []):
            eid = make_id("power", self.faction, name)
            e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                   hidden=False, id=eid, publicationId=self.pub_id)
            add_text_profile(e, PSY_POWER_PROFILE, name, text, eid)
            self.powers.append((name, eid))
        # "A Weirdboy with the Warphead upgrade also knows Fists of Gork": powers only some know.
        self.restricted_powers = set()
        if psy:
            for ln in psy["lines"]:
                for m in re.finditer(r"also knows (.+?)\.", ln):
                    self.restricted_powers.add(norm(m.group(1)))

    def build_power_tables(self):
        """'### Powers of the C'tan' with a Power | Effect table: abilities datasheets name."""
        self.special_powers = {}
        for sec in self.sections:
            for sub in [{"title": sec["title"], "lines": sec["lines"]}] + sec["subs"]:
                for header, rows in section_tables({"lines": sub["lines"], "subs": []}):
                    if header[:2] not in (["Power", "Effect"], ["Invocation", "Effect"]):
                        continue
                    intro = " ".join(paragraphs(sub["lines"]))
                    if header[0] == "Invocation" and norm(sub["title"]) not in self.local_rules:
                        # "Ethereal Invocations": datasheets name the rule, and get the table with it
                        self.define_rule(sub["title"], intro)
                    for r in rows:
                        eid = make_id("power", self.faction, r[0])
                        e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=r[0],
                               hidden=False, id=eid, publicationId=self.pub_id)
                        add_text_profile(e, WARGEAR_PROFILE, r[0], r[1], eid)
                        self.special_powers[norm(r[0])] = (r[0], eid, sub["title"])

    def add_named_powers(self, ds, unit, models):
        """'Powers of the C'tan: knows Cosmic Fire and Transdimensional Thunderbolt', or
        'knows three Powers of the C'tan of your choice'."""
        if not getattr(self, "special_powers", None):
            return
        me = unit.find("selectionEntries/selectionEntry")
        for line in ds["rules"]:
            # "Ethereal Invocations": the datasheet names the whole table
            whole = [v for v in self.special_powers.values() if norm(v[2]) == norm(re.sub(r"\s*\(.*\)$", "", line))]
            for pname, eid, _ in whole:
                self.link(child(me, "entryLinks"), eid, pname, me.get("id"), count=1)
            if whole:
                continue
            choice = re.search(r"knows (\w+) (Powers of [^,]+?) of your choice", line)
            if choice:
                n = NUMBER_WORDS.get(choice.group(1).lower(), 1)
                gkey = make_id(me.get("id"), "powers", choice.group(2))
                g = el(child(me, "selectionEntryGroups"), "selectionEntryGroup", name=choice.group(2), hidden=False, id=gkey)
                add_constraint(g, "min", n, gkey + "min")
                add_constraint(g, "max", n, gkey + "max")
                for pname, eid, _ in self.special_powers.values():
                    self.link(child(g, "entryLinks"), eid, pname, gkey, maximum=1)
                continue
            known = re.search(r"knows (.+)$", line)
            if not known:
                continue
            for part in re.split(r",\s*| and ", known.group(1)):
                hit = self.special_powers.get(norm(part.strip()))
                if hit:
                    self.link(child(me, "entryLinks"), hit[1], hit[0], me.get("id"), count=1)

    def build_suit_armoury(self):
        """'Battlesuit Armoury': Weapon | Cost and Support system | Effect | Cost tables. Options
        that cost 'varies' or 'See Battlesuit Armoury' choose from this list."""
        self.suit_armoury = []
        for sec in [s for s in self.sections if "Armoury" in s["title"]]:
            for header, rows in section_tables(sec):
                if header == ["Weapon", "Cost"]:
                    for r in rows:
                        wid = self.find_weapon(r[0])[0]
                        if wid:
                            self.suit_armoury.append((r[0], wid, self.cost(r[1]), "weapon"))
                        else:
                            self.problems.append(f"Battlesuit Armoury: no profile for '{r[0]}'")
                elif header[0] == "Support system":
                    for r in rows:
                        name = r[0].rstrip("*").strip()
                        eid = make_id("system", self.faction, name)
                        e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True,
                               name=name, hidden=False, id=eid, publicationId=self.pub_id)
                        add_text_profile(e, WARGEAR_PROFILE, name, r[1], eid)
                        save = re.search(r"(\d)\+ Armour Save", r[1])
                        if save:
                            self.save_change[eid] = int(save.group(1))
                        self.upgrades.setdefault(norm(re.sub(r"\s*\(.*\)$", "", name)), eid)
                        self.suit_armoury.append((name, eid, self.cost(r[2] if len(r) > 2 else ""), "system"))

    def is_suit_armoury(self, name, cost):
        n = norm(name)
        return bool(getattr(self, "suit_armoury", None)) and (
            "varies" in cost.lower() or "battlesuit armoury" in cost.lower()
            or n.startswith(("support system", "battlesuit weapons", "one support system")))

    def suit_armoury_group(self, parent, key, title, systems_only=False):
        """A group of every Battlesuit Armoury weapon and system, each at its cost."""
        g = el(child(parent, "selectionEntryGroups"), "selectionEntryGroup", name=title, hidden=False, id=key)
        commander = getattr(self, "_suit_commander", False)
        for name, eid, cost, kind in self.suit_armoury:
            if systems_only and kind != "system":
                continue
            if "Commanders only" in name and not commander:
                continue
            add_cost(self.link(child(g, "entryLinks"), eid, name, key), cost)
        return g

    def add_listed_options(self):
        """A 'Unit | Option | Cost' table in the wargear: each row becomes an option on the
        datasheets it names, worded the way datasheets word their own options."""
        for sec in self.wargear_sections():
            for header, rows in section_tables(sec):
                if header[:2] != ["Unit", "Option"]:
                    continue
                for r in rows:
                    opt, cost = r[1], r[2] if len(r) > 2 else ""
                    for uname in [u.strip() for u in r[0].split(",")]:
                        ds = next((d for d in self.datasheets if norm(d["name"]) == norm(uname)), None) or \
                            next((d for d in self.datasheets if norm(d["name"]).endswith(" " + norm(uname))), None)
                        if not ds:
                            self.problems.append(f"Unit Options: no datasheet '{uname}'")
                            continue
                        ds["options"] += self.option_rows(ds["name"], opt, cost)

    @staticmethod
    def option_rows(unit, opt, cost):
        def row(h, *items):
            return [[f"**{h}:**", ""]] + [[f"– {i[0].upper() + i[1:]}", c] for i, c in items]
        m = re.match(r"(Any \w+|The [\w'-]+) may take (?:an? |one )?(.+)$", opt)
        if m and "support system" in m.group(2):
            return row(f"{m.group(1)} may take up to one of the following", ("Support systems", cost))
        if m:
            return row(f"{m.group(1)} may take", (m.group(2), cost))
        m = re.match(r"May exchange (?:its|his) (.+?) for (.+)$", opt)
        if m:
            return row(f"The {unit} may exchange its {m.group(1)} for", (m.group(2), cost))
        m = re.match(r"The ([\w'-]+(?: [\w'-]+)?) may take (?:an? )?(.+?) instead of (?:his|its) (.+)$", opt)
        if m:
            return row(f"The {m.group(1)} may exchange his {m.group(3)} for", (m.group(2), cost))
        m = re.match(r"Up to (\w+) support systems?$", opt)
        if m:
            return row(f"The {unit} may take up to {m.group(1)} of the following", ("Support systems", cost))
        # "Up to 10 Kroot Hounds and up to 3 Krootox Riders may join the unit" at "+6 / +35"
        parts = re.findall(r"[Uu]p to (\d+) ([\w' -]+?)(?= and |\s+may join|$)", opt)
        costs = [c.strip() for c in cost.split("/")]
        if len(parts) > 1 and len(costs) == len(parts):
            return row(f"The {unit} may take", *[(f"Up to {n} additional {w}", c + (" points each" if "point" not in c else ""))
                                                 for (n, w), c in zip(parts, costs)])
        return row(f"The {unit} may take", (re.sub(r"^An? ", "", opt), cost))

    # ---- drones

    def build_drones(self):
        """The Drones section: 'Drone | Equipment | Effect | Cost' and the drone profiles."""
        self.drones = {}
        sec = next((s for s in self.sections if s["title"] == "Drones"), None)
        if not sec:
            return
        profiles = {}
        for header, rows in section_tables(sec):
            if header[:2] == ["Drone", "Equipment"]:
                for r in rows:
                    self.drones[norm(r[0])] = {"name": r[0], "equipment": [e.strip() for e in r[1].split(", ")],
                                               "effect": r[2], "cost": self.cost(r[3])}
            elif "WS" in header:
                for r in rows:
                    values = dict(zip(header[1:], r[1:]))
                    profiles[norm(r[0])] = {"name": r[0], "stats": r[1:11], "base": values.get("Base", ""),
                                            "values": values, "kind": "unit"}
        for k, d in self.drones.items():
            d["profile"] = profiles.get(k)
            # equipment that is neither a weapon nor known wargear carries the drone's effect
            for item in d["equipment"]:
                if not self.find_weapon(item)[0] and not self.find_upgrade(item):
                    text = d["effect"] if d["effect"] not in ("–", "-", "") else item
                    eid = self.generic_upgrade(f"{item[0].upper() + item[1:]} ({text})", k)
                    self.upgrades.setdefault(norm(item), eid)

    def drone_names(self, text):
        """'Gun, Marker or Shield Drones' -> the drone table names."""
        text = re.sub(r"^(?:up to \w+ (?:additional )?|\d+ )", "", text.strip(), flags=re.I)
        text = re.sub(r"^drones?(?:,)? (?:chosen )?from:? ", "", text, flags=re.I)
        text = re.sub(r"\s*\(.*?\)", "", text)
        names = []
        for part in re.split(r", | or | and ", text):
            part = re.sub(r"\bDrones?$", "", part.strip()).strip()
            d = self.drones.get(norm(part + " Drone"))
            if not d:
                return None
            names.append(d["name"])
        return names

    def prepare_drones(self, ds):
        """Give a datasheet the drones it names: profiles, kit and types from the Drones section
        for its fixed drones, and drone groups for the drones its options let it buy."""
        if not getattr(self, "drones", None):
            return []
        specs = []
        comp = []
        for line in ds["composition"]:
            m = re.match(r"(\d+) drones, chosen from (.+)$", line)
            if m and self.drone_names(m.group(2)):
                specs.append({"types": self.drone_names(m.group(2)), "min": int(m.group(1)),
                              "max": int(m.group(1)), "chosen": True})
                continue
            parts = re.split(r" and (?=\d)", re.sub(r"\s*\((?:free|use .*?)\)$", "", line))
            for part in parts:
                pm = re.match(r"(\d+) (.+?)s?$", part)
                d = self.drones.get(norm(pm.group(2))) if pm else None
                if d:
                    self.give_drone(ds, d)
                comp.append(part)
        ds["composition"] = comp
        rows, keep, header = ds["options"], [], None
        for row in rows:
            label = strip_md(row[0]).rstrip(":")
            cost = row[1] if len(row) > 1 else ""
            if not row[0].startswith(("–", "-")):
                header = (label, len(keep))
                keep.append(row)
                continue
            item = label.lstrip("– ").strip()
            names = self.drone_names(item) if "drone cost" in cost.lower() else None
            if not names:
                keep.append(row)
                continue
            hl = header[0] if header else ""
            spec = {"types": names, "min": 0, "max": self.count_word(item) if re.match(r"up to", item, re.I)
                    else (self.count_word(hl.split("may take")[-1]) if "drones from" in hl else len(names) == 1 and 1),
                    "each": "one each of" in hl,
                    "per_suit": hl.lower().startswith("for each battlesuit") or hl.startswith("Any ")}
            if "difference in drone costs" in cost.lower():
                spec["swap"] = True
            chosen = next((sp for sp in specs if sp.get("chosen") and set(sp["types"]) == set(names)), None)
            if chosen and "additional" in item:
                chosen["max"] += spec["max"] or 0
            elif spec["each"] and specs and specs[-1].get("each"):
                specs[-1]["types"] += names
            else:
                specs.append(spec)
        # drop headers whose rows were all drones
        ds["options"] = [r for i, r in enumerate(keep)
                         if r[0].startswith(("–", "-")) or (i + 1 < len(keep) and keep[i + 1][0].startswith(("–", "-")))
                         or not r[0].startswith("**")]
        for row in rows:
            if "difference in drone costs" in (row[1] if len(row) > 1 else "").lower():
                spec = {"types": self.drone_names(strip_md(row[0]).lstrip("– ")), "swap": True}
                specs = [sp for sp in specs if not sp.get("swap")] + [spec]
        for sp in specs:
            for n in sp["types"]:
                self.give_drone(ds, self.drones[norm(n)], fixed=False)
        # "The Devilfish may exchange its two Gun Drones for": the drones go if it does
        swaps = []
        keep, cur = [], None
        for row in ds["options"]:
            hm = re.match(r"The (.+?) may exchange its (\w+) ([\w-]+ Drones) for", strip_md(row[0]))
            if hm:
                cur = {"drones_off": singular_name(hm.group(3)), "holder": hm.group(1), "items": []}
                swaps.append(cur)
                continue
            if cur is not None and row[0].startswith(("–", "-")):
                cur["items"].append((strip_md(row[0]).lstrip("– ").strip(), row[1] if len(row) > 1 else ""))
                continue
            cur = None
            keep.append(row)
        ds["options"] = keep
        return specs + swaps

    def give_drone(self, ds, d, fixed=True):
        """Add a drone's profile, kit and unit type to a datasheet, unless it has its own."""
        name = d["name"]
        have = next((p for p in ds["profiles"] if norm(p["name"]) == norm(name)), None)
        if have and have.get("kind", "unit") == "unit":
            return
        prof = dict(d["profile"], name=name)
        if have:  # a Gun Drone row in the Devilfish's vehicle table
            ds["profiles"][ds["profiles"].index(have)] = prof
        else:
            ds["profiles"].append(prof)
        if not fixed:
            ds.setdefault("bought_drones", []).append(name)
        if not any(forms(l.partition(": ")[0]) & forms(name) for l in ds["wargear"] if ": " in l):
            ds["wargear"].append(f"{name}: " + ", ".join(d["equipment"]))
        if not any(forms(l.partition(": ")[0]) & forms(name) for l in ds["types"] if ": " in l):
            typ = next((l.partition(": ")[2] for l in ds["types"] if norm(l.partition(": ")[0]) == "drones"),
                       "Infantry (Drone)")
            if ds["types"] and ": " not in ds["types"][0]:
                ds["types"][0] = f"{ds['name']}: {ds['types'][0]}" if len(ds["profiles"]) else ds["types"][0]
            ds["types"].append(f"{name}: {typ}")

    def apply_drone_specs(self, ds, unit, uid, models, specs):
        """Drone groups after the model entries: a group per option, its drones bought as models."""
        ses = unit.find("selectionEntries")
        suits = [m["id"] for m in models.values() if m["min"] > 0 and "Drone" not in m["types"]]
        for i, sp in enumerate(specs):
            if "drones_off" in sp:
                drone = models.get(sp["drones_off"])
                holder = next((m for n, m in models.items() if forms(n) & forms(sp["holder"])), None)
                if not drone or not holder:
                    self.problems.append(f"{ds['name']}: drone exchange '{sp['holder']}'")
                    continue
                he = ses.find(f"selectionEntry[@id='{holder['id']}']")
                gkey = make_id(uid, "drone swap", str(i))
                g = el(child(he, "selectionEntryGroups"), "selectionEntryGroup",
                       name=f"Exchange {sp['drones_off']}s", hidden=False, id=gkey)
                add_constraint(g, "max", 1, gkey + "max")
                targets = []
                for name, cost in sp["items"]:
                    target, n, _ = self.option_target(name, gkey)
                    e = self.link(child(g, "entryLinks"), target, name, gkey, count=n if n > 1 else None)
                    add_cost(e, self.cost(cost))
                    targets.append(target)
                de = ses.find(f"selectionEntry[@id='{drone['id']}']")
                mods = child(de, "modifiers")
                for c in de.find("constraints"):
                    mod = el(mods, "modifier", type="set", field=c.get("id"), value=0)
                    cg = el(el(el(mod, "conditionGroups"), "conditionGroup", type="or"), "conditions")
                    for t in targets:
                        el(cg, "condition", type="atLeast", value=1, field="selections", scope=uid,
                           childId=t, shared=True, includeChildSelections=True, includeChildForces=False)
                continue
            if sp.get("swap"):
                # "may exchange any of its Gun Drones for Marker, Shield or Missile Drones"
                base = next((m for m in models.values() if m["min"] > 0 and "Drone" in m["types"]), None)
                for n in sp["types"]:
                    m = models[n]
                    me = ses.find(f"selectionEntry[@id='{m['id']}']")
                    me.find("constraints/constraint[@type='max']").set("value", str(base["min"]))
                    me.find("costs/cost").set("value", str(float(self.drones[norm(n)]["cost"] - self.drones[norm(base['profile']['name'])]["cost"])))
                    bm = ses.find(f"selectionEntry[@id='{base['id']}']")
                    for c in bm.find("constraints"):
                        mod = el(child(bm, "modifiers"), "modifier", type="decrement", field=c.get("id"), value=1)
                        el(el(mod, "repeats"), "repeat", field="selections", scope=uid, value=1, percentValue=False,
                           shared=True, includeChildSelections=True, includeChildForces=False,
                           childId=m["id"], repeats=1, roundUp=False)
                continue
            gkey = make_id(uid, "drones", str(i))
            g = el(child(unit, "selectionEntryGroups"), "selectionEntryGroup", name="Drones", hidden=False, id=gkey)
            gses = el(g, "selectionEntries")
            for n in sp["types"]:
                m = models[n]
                me = ses.find(f"selectionEntry[@id='{m['id']}']")
                ses.remove(me)
                gses.append(me)
                me.find("costs/cost").set("value", str(float(self.drones[norm(n)]["cost"])))
                me.find("constraints/constraint[@type='max']").set("value", str(1 if sp.get("each") else (sp["max"] or 1)))
            if sp.get("each"):
                continue
            if sp["min"]:
                add_constraint(g, "min", sp["min"], gkey + "min")
            if sp.get("per_suit"):
                # "For each battlesuit, the unit may take up to two drones"
                c = add_constraint(g, "max", 0, gkey + "max")
                mod = el(el(g, "modifiers"), "modifier", type="increment", field=make_id(gkey + "max", "max"),
                         value=sp["max"])
                reps = el(mod, "repeats")
                for sid in suits:
                    el(reps, "repeat", field="selections", scope=uid, value=1, percentValue=False, shared=True,
                       includeChildSelections=True, includeChildForces=False, childId=sid, repeats=1, roundUp=False)
                for me in gses:
                    me.find("constraints/constraint[@type='max']").set("value", "-1")
            elif sp["max"]:
                add_constraint(g, "max", sp["max"], gkey + "max")

    def build_vehicle_systems(self, rows, text):
        """'Any T'au vehicle that is not a Flyer may take any of the following, each once'."""
        self.vehicle_systems_no_flyers = "not a Flyer" in (text or "")
        for r in rows:
            name, effect, cost = r[0], r[1], r[2] if len(r) > 2 else ""
            wid = self.weapons.get(norm(name))
            eid = make_id("vehicle system", self.faction, name)
            e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                   hidden=False, id=eid, publicationId=self.pub_id)
            add_text_profile(e, WARGEAR_PROFILE, name, effect, eid)
            if wid:
                self.link(child(e, "entryLinks"), wid, name, eid, count=1)
            up_to = re.search(r"up to (\w+) per", effect)
            self.vehicle_systems.append((name, eid, self.cost(cost), NUMBER_WORDS.get(up_to.group(1), 1) if up_to else 1))

    def drop_vehicle_system_options(self, ds):
        """A vehicle that gets the Vehicle Battle Systems does not list them again from its own
        Options (the Devilfish's seeker missiles and disruption pod)."""
        if not self.vehicle_systems or not ds["types"]:
            return
        main = ds["types"][0].partition(": ")[2] or ds["types"][0]
        if not re.search(r"\bVehicle\b", main) or (self.vehicle_systems_no_flyers and "Flyer" in main):
            return
        names = {norm(v[0]) for v in self.vehicle_systems}
        def covered(label):
            t = norm(re.sub(r"\s*\(.*\)$", "", re.sub(r"^– ?(Up to \w+ )?", "", strip_md(label))))
            return any(c in names for c in [t] + list(singular(t)))
        rows = [r for r in ds["options"] if not (r[0].startswith(("–", "-")) and covered(r[0]))]
        ds["options"] = [r for i, r in enumerate(rows) if r[0].startswith(("–", "-")) or not r[0].startswith("**")
                         or (i + 1 < len(rows) and rows[i + 1][0].startswith(("–", "-")))]

    def add_unit_extras(self, ds, unit, models):
        """Signature systems for the bearers their table names; vehicle battle systems."""
        me = unit.find("selectionEntries/selectionEntry")
        m0 = next(iter(models.values()))
        unique = "Unique" in m0["types"]
        if self.artefacts and self.artefact_bearers and not unique and \
                any(norm(ds["name"]) == norm(b) for b in self.artefact_bearers):
            gkey = make_id(me.get("id"), "signature")
            g = el(child(me, "selectionEntryGroups"), "selectionEntryGroup", name="Signature System",
                   hidden=False, id=gkey)
            add_constraint(g, "max", 1, gkey + "max")
            for aname, eid, cost in self.artefacts:
                add_cost(self.link(child(g, "entryLinks"), eid, aname, gkey, maximum=1), cost)
        if self.vehicle_systems and re.search(r"\bVehicle\b", m0["types"]) and \
                not (self.vehicle_systems_no_flyers and "Flyer" in m0["types"]):
            gkey = make_id(me.get("id"), "vehicle systems")
            g = el(child(me, "selectionEntryGroups"), "selectionEntryGroup", name="Vehicle Battle Systems",
                   hidden=False, id=gkey)
            for vname, eid, cost, most in self.vehicle_systems:
                add_cost(self.link(child(g, "entryLinks"), eid, vname, gkey, maximum=most), cost)

    def build_artefacts(self, header, rows, text):
        """A table of artefacts (Artefact | Who | Effect | Cost): one of each per army."""
        for r in rows:
            cells = dict(zip(header, r))
            name = r[0]
            eid = make_id("artefact", self.faction, name)
            e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                   hidden=False, id=eid, publicationId=self.pub_id)
            desc = cells.get("Effect", "")
            if cells.get("Who"):
                desc = f"{cells['Who']}. {desc}"
            add_text_profile(e, WARGEAR_PROFILE, name, desc, eid)
            add_constraint(e, "max", 1, eid + "roster", scope="roster", children=True)
            self.artefacts.append((name, eid, self.cost(cells.get("Cost", ""))))

    @staticmethod
    def parse_cost_rule(line):
        """'+5 points per model, or +10 points per Monstrous model' or a scale by new Save."""
        scale = re.findall(r"(\d)\+ (\d+) points?", line)
        if "new Save" in line and scale:
            return {"save": {int(sv): int(pts) for sv, pts in scale}}
        base = re.search(r"\+(\d+) points per model", line)
        monstrous = re.search(r"\+(\d+) points per Monstrous model", line)
        return {"model": int(base.group(1)) if base else 0,
                "monstrous": int(monstrous.group(1)) if monstrous else None,
                "only": Builder.only_types(line)}

    @staticmethod
    def only_types(line):
        """'vehicles, Dreadnoughts and buggies only' -> the unit types that may take it."""
        m = re.search(r"; (.+?) only", line)
        if not m:
            return None
        words = {"vehicle": "Vehicle", "dreadnought": "Dreadnought", "bugg": "Mechanised",
                 "mechanised": "Mechanised", "monstrous": "Monstrous", "infantry": "Infantry",
                 "cavalry": "Cavalry"}
        return [t for k, t in words.items() if k in m.group(1).lower()]

    def universal_options(self, ds, models):
        """(model name, biomorph name, id, cost, new save) for every biomorph each model may buy."""
        out = []
        for mname, m in models.items():
            for name, eid, rule in self.universal:
                if "save" in rule:
                    if m["profile"].get("kind", "unit") != "unit":
                        continue
                    sv = re.match(r"(\d)\+", m["profile"]["stats"][9])
                    if not sv or int(sv.group(1)) - 1 not in rule["save"]:
                        continue
                    new = int(sv.group(1)) - 1
                    out.append((mname, name, eid, rule["save"][new], new))
                else:
                    if rule.get("only") and not any(re.search(r"\b" + t + r"\b", m["types"]) for t in rule["only"]):
                        continue
                    if any(norm(w) == norm(name) for w in m["wargear"]):
                        continue  # already carries one (the Kustom Boosta-blasta's flinga)
                    granted = self.shared_entries.find(f"selectionEntry[@id='{eid}']/infoLinks/infoLink")
                    if granted is not None and any(norm(r) == norm(granted.get("name")) for r in ds["rules"]):
                        continue
                    monstrous = "Monstrous" in m["types"] and rule["monstrous"] is not None
                    out.append((mname, name, eid, rule["monstrous"] if monstrous else rule["model"], None))
        return out

    def is_biomorph(self, name):
        parts = [p for p in re.split(r" or ", norm(re.sub(r"\s*\(.*?\)", "", name)))]
        cands = []
        for p in parts:
            cands += [p, p.replace(" tail", "")] + list(singular(p))
        return any(c in self.biomorph_names for c in cands)

    def whole_unit_cost(self, e, uid, costs):
        """Points for an upgrade the whole unit takes: its cost for each model in the unit."""
        add_cost(e, 0)
        mods = child(e, "modifiers")
        for model_id, cost in costs.items():
            mod = el(mods, "modifier", type="increment", field=PTS, value=cost)
            el(el(mod, "repeats"), "repeat", field="selections", scope=uid, value=1, percentValue=False,
               shared=True, includeChildSelections=True, includeChildForces=False, childId=model_id,
               repeats=1, roundUp=False)

    def per_model_limit(self, e, key, uid, model_id, per=1):
        """Max 'per' selections for every model of one type in the unit."""
        cid = add_constraint(e, "max", 0, make_id(key, "per model"), scope="parent", children=True)
        mod = el(child(e, "modifiers"), "modifier", type="increment", field=cid, value=per)
        reps = el(mod, "repeats")
        el(reps, "repeat", field="selections", scope=uid, value=1, percentValue=False, shared=True,
           includeChildSelections=True, includeChildForces=False, childId=model_id, repeats=1, roundUp=False)

    @staticmethod
    def rule_paragraphs(lines):
        """'**Name.** text' rules, each with the bullets, tables and paragraphs that follow it."""
        out = []
        for ln in lines:
            m = re.match(r"\*\*(.+?)\.?\*\* (.+)", ln)
            if m:
                out.append([m.group(1).replace(" (sub-type)", ""), [m.group(2)]])
            elif out and ln.strip():
                if ln.startswith("- "):
                    out[-1][1].append(strip_md(ln[2:]))
                elif ln.startswith("|"):
                    cells = [c.strip() for c in ln.strip().strip("|").split("|")]
                    if not all(re.fullmatch(r"-+", c) for c in cells):
                        out[-1][1].append(cells[0] + ": " + ", ".join(cells[1:]) + ".")
                elif not ln.startswith(("#", "_")):
                    out[-1][1].append(strip_md(ln))
        return [(name, " ".join(parts)) for name, parts in out]

    def subfaction_section(self):
        """The section of hive fleets, Klans or the like: its '(X)' rule and sub-sections."""
        for s in self.sections:
            for name, text in self.rule_paragraphs(s["lines"]):
                if name.endswith("(X)") and any("Advanced Reaction:" in l for sub in s["subs"] for l in sub["lines"]):
                    return s, name, text
        return None, None, None

    def build_army_rules(self):
        sec = self.section("Army-wide Special Rules")
        for name, text in self.rule_paragraphs(sec["lines"] if sec else []):
            self.define_rule(name, text)
        # Rules written as headings ("### Jet Packs" under "## Special Rules"), unit types
        # ("### Battlesuits (type)") and paragraph rules in sub-sections ("Drone Rules")
        for s in self.sections:
            if s["title"] in ("Special Rules", "Types"):
                for sub in s["subs"]:
                    name = re.sub(r"\s*\((?:sub-)?type\)$", "", sub["title"])
                    if norm(name) not in self.local_rules or name.endswith("(X)"):
                        self.define_rule(name, " ".join(paragraphs(sub["lines"])))
            for sub in s["subs"]:
                if sub["title"].endswith("Rules"):
                    for name, text in self.rule_paragraphs(sub["lines"]):
                        self.define_rule(name, text)
        psy = self.section("Psychic Discipline")
        if psy:
            for name, text in self.rule_paragraphs(psy["lines"]):
                self.define_rule(name, text)
        sub, name, text = self.subfaction_section()
        if sub:
            self.define_rule(name, text)
        bio = self.section("Biomorphs")
        if bio:
            for sub in bio["subs"]:
                if sub["title"] == "Regeneration":
                    self.define_rule("Regeneration (X)", " ".join(paragraphs(sub["lines"])))
        self.define_rule("Invulnerable Save (X)",
                         "The model has an Invulnerable Save of X, which may be taken against any "
                         "Wound instead of its armour save.")

    @staticmethod
    def rite_from_text(name, text):
        """'Requires ... Benefit: ... Limitation: ...' as Effects and Limitations."""
        parts = re.split(r"\s*(?=Benefit:|Limitations?:)", text)
        lines = [f"- {p.split(':', 1)[1].strip()}" for p in parts if p.startswith("Benefit")]
        limits = [f"- {p}" for p in parts if not p.startswith(("Benefit", "Limitation"))]
        limits += [f"- {p.split(':', 1)[1].strip()}" for p in parts if p.startswith("Limitation")]
        return {"title": "Rite of War: " + name, "lines": ["**Effects**"] + lines + ["**Limitations**"] + limits}

    def build_army_entry(self):
        """The root selection: hive fleet, Rite of War, warlord trait and army reactions."""
        sel = child(self.root, "selectionEntries")
        eid = make_id("army", self.faction)
        army = el(sel, "selectionEntry", type="upgrade", import_=True, name=self.faction, hidden=False,
                  id=eid, publicationId=self.pub_id)
        add_constraint(army, "min", 1, eid + "min", scope="force", children=True)
        add_constraint(army, "max", 1, eid + "max", scope="force", children=True)
        add_category(army, *ALLEGIANCE_CATEGORY, eid, primary=True)
        if self.faction in XENOS_FACTIONS:
            add_category(army, *XENOS_ARMY_CATEGORY, eid)
        add_cost(army, 0)
        groups = el(army, "selectionEntryGroups")

        react = self.section("Advanced Reaction")
        if react:
            for ln in react["lines"] + [l for sub in react["subs"] for l in sub["lines"]]:
                m = re.match(r"\*\*(.+?)\*\* (.+)", ln)
                if m:
                    add_text_profile(army, REACTION_PROFILE, m.group(1), strip_md(m.group(2)), eid)

        fleet_ids = {}
        fleets, rule_name, _ = self.subfaction_section()
        if fleets:
            base = rule_name.replace(" (X)", "")
            g = el(groups, "selectionEntryGroup", name=base, hidden=False,
                   id=make_id(eid, "fleets"))
            add_constraint(g, "min", 1, make_id(eid, "fleets") + "min")
            add_constraint(g, "max", 1, make_id(eid, "fleets") + "max")
            ses = el(g, "selectionEntries")
            for sub in fleets["subs"]:
                name = sub["title"]
                fid = make_id("fleet", self.faction, name)
                fleet_ids[name] = fid
                f = el(ses, "selectionEntry", type="upgrade", import_=True,
                       name=f"{base} {name}" if base == "Hive Fleet" else name,
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

        rites = [sub for s in self.sections for sub in s["subs"] if sub["title"].startswith("Rite of War: ")]
        rite_sec = next((s for s in self.sections if s["title"] == "Rites of War" and s["subs"]), None)
        if not rites and rite_sec:
            # "### Hunter Cadre" then "Requires ... Benefit: ... Limitation: ..."
            for sub in rite_sec["subs"]:
                rites.append(self.rite_from_text(sub["title"], " ".join(paragraphs(sub["lines"]))))
        if not rites:
            # "**Canoptek Harvest.** Requires ... Benefit: ... Limitation: ..." after "may take one Rite of War"
            for sec in self.sections:
                idx = next((i for i, l in enumerate(sec["lines"]) if "Rite of War" in l and not l.startswith("**")), None)
                if idx is None:
                    continue
                for name, text in self.rule_paragraphs(sec["lines"][idx + 1:]):
                    rites.append(self.rite_from_text(name, text))
        if rites:
            rid = make_id(eid, "rites")
            g = el(groups, "selectionEntryGroup", name="Rite of War", hidden=False, id=rid)
            add_constraint(g, "max", 1, rid + "max")
            ses = el(g, "selectionEntries")
            for sub in rites:
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
        if re.match(MOUNT, t):
            wid, _ = self.find_weapon(re.sub(MOUNT, "", t))
            if wid:
                return wid, n
        # a weapon that keeps its official 2.0 profile
        for cand in [t] + list(singular(t)):
            cand = OFFICIAL_ALIASES.get(cand, cand)
            if cand in self.gst_weapons:
                return self.gst_weapons[cand], n
        return None, n

    def find_upgrade(self, text):
        t = norm(re.sub(r"\s*\(.*?\)", "", text))
        for cand in [t] + list(singular(t)):
            if cand in self.upgrades:
                return self.upgrades[cand]
        for cand in [t] + list(singular(t)):
            if cand in self.gst_wargear and not any(c in self.upgrades for c in singular(t)):
                return self.gst_wargear[cand]
        if t.startswith("regeneration"):
            return self.upgrades.get("regeneration")
        coded = re.sub(r"^[a-z]{2}-?\d+\w* ", "", t)  # "xv8 crisis battlesuit"
        if coded != t:
            return self.find_upgrade(coded)
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
            for pname, pid in self.powers:
                if re.search(r"knows " + re.escape(pname), name, re.I):
                    self.link(child(e, "entryLinks"), pid, pname, eid, count=1)
            self.upgrades[k] = eid
        return self.upgrades[k]

    def option_target(self, name, key):
        wid, n = self.find_weapon(re.sub(r"\badditional ", "", name))
        if wid and n > 1:
            return self.wrapper_entry(name, wid, n, None), 1, True
        if wid:
            return wid, n, True
        inner = re.match(r"(.+?) \((.+?)\)$", name)
        if inner and not self.find_upgrade(name):
            iwid, k = self.find_weapon(inner.group(2))
            if iwid:
                return self.wrapper_entry(inner.group(1), iwid, k, None, inner.group(2)), 1, True
        uid = self.find_upgrade(name)
        if uid:
            return uid, 1, False
        iw = self.inline_weapon(name)
        if iw:
            return iw, 1, True
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

        self._suit_commander = "commander" in norm(ds["name"])
        drone_specs = self.prepare_drones(ds)
        self.drop_vehicle_system_options(ds)
        # Model types and their counts.
        profiles = ds["profiles"]
        models = {}
        for p in profiles:
            models[p["name"]] = {"profile": p, "min": 0, "max": 0, "cost": 0, "id": make_id(uid, "model", p["name"]),
                                 "wargear": [], "types": "", "replaces": None, "groups": []}
        self.units[ds["name"]] = uid

        def model_for(text, exact=False):
            t = norm(text)
            for mname in models:
                for cand in singular(mname):
                    if t == cand or any(t == c for c in singular(t) if c == cand):
                        return mname
            for mname in models:
                if forms(text) & forms(mname):
                    return mname
            if exact:
                return None
            for mname in models:
                for c in singular(t):
                    if c in [norm(mname)] + list(singular(mname)):
                        return mname
                if norm(mname) in t or t in norm(mname):
                    return mname
            return None

        pools = []
        for line in ds["composition"]:
            pm = re.match(r"(\d+) models chosen from (.+)$", line)
            if pm:
                # "9 models chosen from Kroot Warriors, the specialists above (each at most once)
                # and up to 2 Kroot Hounds"
                total, members = int(pm.group(1)), {}
                for part in re.split(r", | and (?=up to|\d|the )|\s+and\s+(?=[A-Z])", pm.group(2)):
                    part = part.strip()
                    if part.startswith("the specialists"):
                        named = {n for l in ds["composition"] for n in models if forms(n) & forms(l)}
                        for n in models:
                            if (not models[n]["min"] and n not in named and n not in members
                                    and n not in ds.get("bought_drones", [])):
                                members[n] = 1
                        continue
                    um = re.match(r"(?:up to (\d+)|(\d+)) (.+)$", part)
                    who = model_for(um.group(3) if um else part)
                    if who:
                        members[who] = int(um.group(1) or um.group(2)) if um else total
                for n, cap in members.items():
                    models[n]["pool"], models[n]["pool_max"], models[n]["max"] = len(pools), cap, cap
                pools.append((total, list(members)))
                continue
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
        if not any(m["min"] for m in models.values()) and models and not any(sp.get("chosen") for sp in drone_specs):
            first = next(iter(models.values()))
            first["min"] = first["max"] = 1

        # Unit types.
        default_type = ""
        self.pending_types = {}
        for line in ds["types"]:
            if ": " not in line:
                default_type = line  # "Vehicle (Transport, Fast)"
                continue
            mname, _, typ = line.partition(": ")
            clean = re.sub(r"\s*\(.*?\)", "", mname).strip()
            if norm(clean) == "all other models":
                default_type = typ
            elif clean in models:
                models[clean]["types"] = typ
            else:
                hit = model_for(clean, exact=True)
                if hit:
                    models[hit]["types"] = typ
                else:
                    # A model with no profile row of its own, such as a Boss Nob chosen from
                    # the Nobz or a Spanner added by an option.
                    self.pending_types[clean] = typ
        for m in models.values():
            m["types"] = (m["types"] or default_type or (ds["types"][0].partition(": ")[2] if ds["types"] else "")).replace("†", "")

        # Wargear: either shared by every model or "Model: a, b and c".
        shared_wargear = []
        ds["loadouts"] = []
        wargear = []
        for line in ds["wargear"]:
            if "(bought below)" in line:
                continue  # "Up to four weapons ... from the Battlesuit Armoury (bought below)"
            a, sep, b = line.partition(" with ")
            b = re.sub(r"^an? ", "", b)
            if sep and ": " not in line and " or " not in line and not self.find_upgrade(line) and (self.find_upgrade(b) or self.find_weapon(b)[0]) and (
                    self.find_upgrade(a) or self.find_weapon(b)[0]):
                # "XV8 Crisis battlesuit (jet pack) with iridium armour", "Baggage harness with a Kroot gun"
                wargear += [a, b]
            else:
                wargear.append(line)
        ds["wargear"] = []
        for line in wargear:
            g = re.fullmatch(r"(\w+) and (\w+) grenades", line, re.I)
            ds["wargear"] += [f"{g.group(1)} grenades", f"{g.group(2).capitalize()} grenades"] if g else [line]
        # "Laspistol and close combat weapon (Sergeant only)": that model's weapons in place of the others'
        def only_model(x):  # "Sergeant" is the Veteran Sergeant
            return model_for(x, exact=True) or next((n for n in models if norm(n).endswith(" " + norm(x))), None)
        only = [(l, re.fullmatch(r"(.+?) \((.+?) only\)", l)) for l in ds["wargear"] if ": " not in l]
        only = [(l, m) for l, m in only if m and only_model(m.group(2))]
        if only:
            common = [l for l in ds["wargear"] if ": " not in l and l not in [x for x, _ in only]]
            gear = [c for c in common if not self.find_weapon(c)[0] or "grenade" in norm(c)]
            lines = []
            for l, m in only:
                lines.append(f"{only_model(m.group(2))}: " + ", ".join(gear + re.split(r" and ", m.group(1))))
            others = [n for n in models if not any(only_model(m.group(2)) == n for _, m in only)]
            lines += [f"{n}: " + ", ".join(common) for n in others]
            ds["wargear"] = [l for l in ds["wargear"] if ": " in l] + lines
        # "Every model: pulse carbine, markerlight, ..., unless noted below"
        every = next((l for l in ds["wargear"] if l.startswith("Every model: ")), None)
        if every:
            common = [i for i in every.partition(": ")[2].replace(", unless noted below", "").split(", ")]
            out = []
            for line in ds["wargear"]:
                if line is every:
                    out += common
                    continue
                who, sep, rest = line.partition(": ")
                if sep and not any(self.drones.get(c) for c in [norm(who)] + list(singular(who))):
                    inst = re.search(r",? instead of (.+)$", rest)
                    rest = rest[:inst.start()] if inst else rest
                    gone = {norm(x) for x in re.split(r" and |, ", inst.group(1))} if inst else set()
                    items = rest.split(", ")
                    line = f"{who}: " + ", ".join(items + [c for c in common if norm(c) not in gone
                                                           and norm(c) not in map(norm, items)])
                out.append(line)
            ds["wargear"] = out
        split = []
        for line in ds["wargear"]:
            who, sep, rest = line.partition(": ")
            names = re.split(r", | and ", who) if sep else []
            if len(names) > 1 and all(model_for(n, exact=True) for n in names):
                split += [f"{n}: {rest}" for n in names]  # "Kroot Warriors, Cold-blooded, Tracker: ..."
            else:
                split.append(line)
        ds["wargear"] = split
        for line in ds["wargear"]:
            if ", or " in line:
                ds["loadouts"] = [a.strip() for a in re.sub(r"\s*\(.*?\)$", "", line).split(", or ")]
                continue
            mname, sep, rest = line.partition(": ")
            target = (models.get(mname) or models.get(model_for(mname, exact=True) or "")) if sep else None
            if sep and not target:
                # "Shield Drones" for the Earth Caste Pilot Shield Drones
                tail = next((n for n in models if any(norm(n).endswith(c) for c in singular(mname))), None)
                target = models.get(tail)
            if target:
                items = re.split(r", ", rest)
                target["wargear"] += [i for i in items if norm(i) != "none"]
                target["own_wargear"] = True
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
            # a header row, bold or not ("One Shas'ui may be upgraded to a Crisis Shas'vre")
            if row[0].startswith("**") or not row[0].startswith(("–", "-")):
                mode = {"label": label, "items": []}
                header = label.rstrip(":")
                who = re.match(r"(One .+? may be upgraded to an? (.+?)), who may take$", header)
                if who:
                    # "One Shas'la may be upgraded to a Shas'ui, who may take:" - the upgrade, then
                    # the options that follow belong to the Shas'ui
                    header = who.group(1)
                hm = re.match(r"One (.+?) may be upgraded to an? (.+?)(?: \((.+)\))?$", header)
                if hm:
                    src, dst = model_for(hm.group(1)), model_for(hm.group(2))
                    if src and not dst:
                        dst = self.model_without_profile(ds, models, hm.group(2), None)
                    if src and not dst:
                        dst = self.model_without_profile(ds, models, hm.group(2), None, base=src)
                    if src and dst:
                        models[dst]["replaces"] = src
                        models[dst]["max"] = 1
                        models[dst]["cost"] = self.cost(cost_txt)
                        if hm.group(3):
                            models[dst]["note"] = hm.group(3)
                    else:
                        self.problems.append(f"{ds['name']}: upgrade header '{header}'")
                    mode = None
                    if who:
                        mode = {"label": label, "items": [], "header": f"The {who.group(2)} may take"}
                        extra_groups.append(mode)
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
        for n in [n for n, m in models.items() if "pool" in m]:
            m = models[n]
            if m["max"] > m["pool_max"]:
                # "Up to 5 additional Kroot Warriors" at +8 each, beyond the 9 in the points
                extra = dict(m, max=m["max"] - m["pool_max"], display=n, id=make_id(uid, "model", n, "additional"))
                del extra["pool"]
                models[n + " (additional)"] = extra
                m["max"], m["cost"] = m["pool_max"], 0

        # Models bought as options carry their own kit, not the unit's: a Spanner "armed with
        # a big shoota", an ammo runt with the grot blasta its wargear entry gives it.
        for m in models.values():
            if m.get("own_wargear"):
                continue
            if m.get("armed"):
                m["wargear"] = [m["armed"]] + [w for w in shared_wargear if not self.find_weapon(w)[0]]
            elif m["min"] == 0 and not m["replaces"] and not m.get("follows") and "pool" not in m and not m.get("display"):
                m["wargear"] = list(self.attendant_wargear.get(norm(m["profile"]["name"]), []))
                # ...and its own unit type, not the boss's
                own_type = self.attendant_types.get(norm(m["profile"]["name"]))
                if own_type and not ds_has_type(ds, m["profile"]["name"]):
                    m["types"] = own_type

        # Unit-level costs: the unit carries the listed points minus what its starting models
        # cost, so the starting unit always totals the doc's points.
        base = ds["points"] - sum(m["min"] * m["cost"] for m in models.values() if not m["replaces"])
        # "4 drones, chosen from Gun, Marker and Shield Drones" are in the unit's points
        for sp in drone_specs:
            if sp.get("chosen"):
                base -= sp["min"] * min(self.drones[norm(n)]["cost"] for n in sp["types"])
        for m in models.values():
            if m["replaces"]:
                base_model = models[m["replaces"]]
                m["cost"] += base_model["cost"]
        add_cost(unit, base)

        # Model entries.
        ses = el(unit, "selectionEntries")
        for mname, m in models.items():
            me = el(ses, "selectionEntry", type="model", import_=True, name=m.get("display", mname), hidden=False,
                    id=m["id"], publicationId=self.pub_id)
            add_constraint(me, "min", m["min"], m["id"] + "min")
            cmax = add_constraint(me, "max", max(m["max"], m["min"]), m["id"] + "max")
            cmin = make_id(m["id"] + "min", "min")
            # Counts that move with other models: (fields, step, other model, every N of it).
            moves = [((cmin, cmax), -1, o["id"], 1) for o in models.values() if o["replaces"] == mname]
            if m.get("follows"):  # "each with 2 Gretchin crew"
                other, per = m["follows"]
                moves.append(((cmin, cmax), per, models[other]["id"], 1))
            if m.get("per_n"):  # "one additional Runtherd for every 10 additional Gretchin"
                other, every = m["per_n"]
                moves.append(((cmin, cmax), 1, models[other]["id"], every))
            if m.get("max_per"):  # "Any Spanner may take: grot oiler"
                moves.append(((cmax,), 1, models[m["max_per"]]["id"], 1))
            if moves:
                base_min, base_max = m["min"], max(m["max"], m["min"])
                if m.get("follows"):
                    base_min = base_max = 0
                if m.get("per_n"):
                    other, every = m["per_n"]
                    base_min = base_max = m["min"] - models[other]["min"] // every
                if m.get("max_per"):
                    base_max = 0
                for c in me.find("constraints"):
                    c.set("value", str(base_min if c.get("type") == "min" else base_max))
                mods = el(me, "modifiers")
                for fields, step, other_id, every in moves:
                    for field in fields:
                        mod = el(mods, "modifier", type="increment" if step > 0 else "decrement", field=field,
                                 value=abs(step))
                        reps = el(mod, "repeats")
                        el(reps, "repeat", field="selections", scope=uid, value=every, percentValue=False,
                           shared=True, includeChildSelections=True, includeChildForces=False,
                           childId=other_id, repeats=1, roundUp=False)
            p = m["profile"]
            profs = el(me, "profiles")
            kind = p.get("kind", "unit")
            if kind == "unit":
                ptype, pname, pchars = UNIT_PROFILE, "Unit", UNIT_CHARS
                values = [m["types"]] + p["stats"]
            else:
                ptype, pname, pchars = ((VEHICLE_PROFILE, "Vehicle", VEHICLE_CHARS) if kind == "vehicle"
                                        else (KNIGHT_PROFILE, "Knights and Titans", KNIGHT_CHARS))
                by_name = {HEADER_NAMES.get(h, h): v for h, v in p["values"].items()}
                by_name["Unit Type"] = m["types"]
                by_name["Access Points"] = " ".join(ds["access"]) or "-"
                values = [by_name.get(c, "-").replace("†", "") for c, _ in pchars]
            pe = el(profs, "profile", name=mname, typeId=ptype, typeName=pname, hidden=False,
                    id=make_id(m["id"], "profile"), publicationId=self.pub_id)
            chars = el(pe, "characteristics")
            for (cname, cid), val in zip(pchars, values):
                c = el(chars, "characteristic", name=cname, typeId=cid)
                c.text = val
            kinds = re.sub(r"\bBattlesuit\b", "Infantry, Heavy, Mechanised", m["types"])
            for word, (cat, cname) in TYPE_CATEGORIES.items():
                if re.search(r"\b" + re.escape(word) + r"\b", kinds):
                    if word == "Character" and "Independent Character" in m["types"]:
                        continue
                    add_category(me, cat, cname, m["id"])
            # Hive Mind powers belong to the unit when it has several psykers, else to the model.
            first_psyker = next((n for n, o in models.items() if "Psyker" in o["types"]), None)
            multi = sum(max(o["max"], o["min"]) for o in self.fighting_models(models)) > 1
            target = (unit if multi else me) if mname == first_psyker else None
            # In a unit of several models, weapon options are bought per model at unit level,
            # so a unit of 10 can buy any number from 0 to 10 of each.
            self.add_model_wargear(ds, me, m, key, target, unit if multi else None, len(models) > 1)
            if m.get("note"):
                add_rule(me, mname, m["note"][0].upper() + m["note"][1:], m["id"])
            add_cost(me, m["cost"])

        for pi, (total, members) in enumerate(pools):
            pkey = make_id(uid, "pool", str(pi))
            g = el(child(unit, "selectionEntryGroups"), "selectionEntryGroup", name="Unit Members", hidden=False, id=pkey)
            add_constraint(g, "min", total, pkey + "min")
            add_constraint(g, "max", total, pkey + "max")
            gses = el(g, "selectionEntries")
            for n in members:
                me = ses.find(f"selectionEntry[@id='{models[n]['id']}']")
                ses.remove(me)
                gses.append(me)

        # "Slugga and choppa, or shoota (all models alike)": one loadout for the whole unit.
        if ds.get("loadouts"):
            holder = unit if multi else unit.find("selectionEntries/selectionEntry")
            lkey = make_id(uid, "loadout")
            g = el(child(holder, "selectionEntryGroups"), "selectionEntryGroup", name="Loadout (all models alike)",
                   hidden=False, id=lkey, defaultSelectionEntryId=make_id(lkey, "link", ds["loadouts"][0]))
            add_constraint(g, "min", 1, lkey + "min")
            add_constraint(g, "max", 1, lkey + "max")
            for alt in ds["loadouts"]:
                e = self.wrapper(child(g, "entryLinks"), alt, lkey, alt, ds)
                cost = ds.get("loadout_costs", {}).get(alt)
                if cost:  # a whole-unit swap priced per model
                    self.whole_unit_cost(e, uid, {o["id"]: cost for o in self.fighting_models(models)})

        # Biomorphs any model may buy (Dynamic Camouflage, Hardened Carapace). Like every
        # biomorph, they are taken by every model in the unit and cost points per model.
        multi = sum(max(o["max"], o["min"]) for o in self.fighting_models(models)) > 1
        offers = {}
        for mname, bname, eid, cost, new_save in self.universal_options(ds, models):
            offers.setdefault((bname, eid), {})[mname] = (cost, new_save)
        for (bname, eid), per_type in offers.items():
            if len(per_type) < len(models):
                continue  # some models in the unit cannot take it, so the unit cannot
            if multi and norm(bname) not in self.biomorph_names:
                # Ork wargear in a squadron: bought model by model
                g = child(unit, "selectionEntryGroups").find(f"selectionEntryGroup[@id='{make_id(uid, 'wargear')}']")
                if g is None:
                    g = el(child(unit, "selectionEntryGroups"), "selectionEntryGroup", name="Wargear",
                           hidden=False, id=make_id(uid, "wargear"))
                for n, (c, _) in per_type.items():
                    e = self.link(child(g, "entryLinks"), eid, bname, uid + n, label=bname)
                    self.per_model_limit(e, e.get("id"), uid, models[n]["id"])
                    add_cost(e, c)
                scope = uid
            elif multi:
                g = child(unit, "selectionEntryGroups").find(f"selectionEntryGroup[@id='{make_id(uid, 'biomorphs')}']")
                if g is None:
                    g = el(child(unit, "selectionEntryGroups"), "selectionEntryGroup", name="Biomorphs",
                           hidden=False, id=make_id(uid, "biomorphs"))
                e = self.link(child(g, "entryLinks"), eid, bname, uid, maximum=1)
                self.whole_unit_cost(e, uid, {models[n]["id"]: c for n, (c, _) in per_type.items()})
                scope = uid
            else:
                (mname, (cost, _)), = per_type.items()
                me = unit.find(f"selectionEntries/selectionEntry[@id='{models[mname]['id']}']")
                e = self.link(child(me, "entryLinks"), eid, bname, models[mname]["id"], maximum=1)
                add_cost(e, cost)
                scope = models[mname]["id"]
            for mname, (_, new_save) in per_type.items():
                if not new_save:
                    continue
                # Every model shows its improved Save once the unit has the carapace.
                me = unit.find(f"selectionEntries/selectionEntry[@id='{models[mname]['id']}']")
                prof = me.find("profiles/profile")
                mod = el(child(prof, "modifiers"), "modifier", type="set", field=UNIT_CHARS[10][1],
                         value=f"{new_save}+")
                el(el(mod, "conditions"), "condition", type="atLeast", value=1, field="selections",
                   scope=scope, childId=eid, shared=True, includeChildSelections=True,
                   includeChildForces=False)

        self.add_named_powers(ds, unit, models)
        self.add_unit_extras(ds, unit, models)
        self.apply_drone_specs(ds, unit, uid, models, drone_specs)

        # Unit rules.
        if self.faction in XENOS_FACTIONS:
            self.link_rule(unit, "Xenos", uid)
        for line in ds["rules"]:
            self.add_unit_rule(unit, line, uid, ds)
        if ds["transport"]:
            add_rule(unit, "Transport", " ".join(ds["transport"]), uid)
        for n in ds["notes"]:
            if n:
                add_rule(unit, "Note", n, uid + n[:20])

        # Unit-level upgrades; biomorphs go with the unit's other biomorphs.
        if unit_upgrades:
            groups = child(unit, "selectionEntryGroups")
            for name, cost, per_model, umax in unit_upgrades:
                bio = self.is_biomorph(name.replace(" for the whole unit", ""))
                gid = make_id(uid, "biomorphs" if bio else "unit upgrades")
                g = groups.find(f"selectionEntryGroup[@id='{gid}']")
                if g is None:
                    g = el(groups, "selectionEntryGroup", name="Biomorphs" if bio else "Unit Upgrades",
                           hidden=False, id=gid)
                links = child(g, "entryLinks")
                target, _, _ = self.option_target(name.replace(" for the whole unit", ""), uid)
                e = self.link(links, target, name.replace(" for the whole unit", ""), uid + "uu",
                              maximum=umax)
                self.add_save_change(unit, target, uid, [o["id"] for o in models.values()])
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
    def count_word(text):
        m = re.search(r"\b(one|two|three|four|five|six|\d+)\b", text.lower())
        return (NUMBER_WORDS.get(m.group(1)) or int(m.group(1))) if m else None

    @staticmethod
    def cost(txt):
        m = re.search(r"\+?(\d+)", txt or "")
        return int(m.group(1)) if m else 0

    @staticmethod
    def fighting_models(models):
        """The unit's own models, not attendants bought as options (an ammo runt, a grot oiler)."""
        own = [m for m in models.values() if (m["min"] > 0 or m["replaces"] or m.get("extra")) and not m.get("attendant")]
        # drones riding with a vehicle or battlesuits are not what its options are for
        crew = [m for m in own if "(Drone)" not in m["types"]]
        return crew or own

    def apply_option_group(self, ds, unit, models, model_for, grp, unit_upgrades):
        header = grp["header"]
        single = sum(max(m["max"], m["min"]) for m in self.fighting_models(models)) <= 1
        unit_words = {"unit", "squadron", "brood", "mob", "model", "models"} | forms(ds["name"])
        # Who the options apply to, and any limit across the unit.
        ratio = fixed = None
        subject = None
        determiner = header.split(" ")[0]
        m = re.match(r"For every (\d+) models, one (.+?) may", header)
        if m:
            ratio, subject = int(m.group(1)), m.group(2)
        m = m or re.match(r"Up to (\w+) (.+?) may", header)
        if m and subject is None:
            fixed, subject = NUMBER_WORDS.get(m.group(1), self.cost(m.group(1)) or 1), m.group(2)
        m = m or re.match(r"(Any|One|Each|An?|The) (.+?)(?: in every (\w+))? (?:may|must)", header)
        if m and subject is None:
            subject = m.group(2)
            if m.group(3):
                ratio = NUMBER_WORDS.get(m.group(3), 3)
            if m.group(1) == "One" and ("each of the following" in header or norm(subject) == "model"):
                fixed = 1  # "One Nob may take each of the following", "One model may take"
        subject_models = []
        # Only "The ..." and "A ..." can name the whole unit; "Any Genestealer" is one model.
        whole_unit = determiner in ("The", "A", "An") and bool(forms(subject or "") & unit_words)
        if subject and not whole_unit and norm(subject) not in ("model", "models"):
            mname = model_for(subject, exact=True)
            if not mname and determiner in ("Any", "Each", "One"):
                mname = model_for(subject)  # "Any Stone-crusher" is a Stone-crusher Carnifex
            if not mname:  # "The Shas'vre" is the Stealth Shas'vre
                mname = next((n for n in models if norm(n).endswith(" " + norm(subject))), None)
            crew = [n for n, mm in models.items() if mm["min"] > 0 and "(Drone)" not in mm["types"]]
            if not mname and determiner in ("Any", "Each") and len(crew) == 1 and norm(subject) in norm(ds["name"]):
                mname = crew[0]  # "Any TX-42" in a squadron of Piranha TX-42s
            if mname:
                subject_models = [mname]
            # "Any Broadside" is the Broadside Shas'ui and the Broadside Shas'vre
            several = [n for n in models if re.search(r"(^| )" + re.escape(norm(singular_name(subject or ""))) + r"( |$)", norm(n))]
            if determiner in ("Any", "Each") and len(several) > 1:
                subject_models = several
        per_unit = False
        if not subject_models and determiner in ("Any", "Each") and norm(subject or "") in ("model", "models"):
            # "Any model may take": every kind of model in the unit, not its attendants
            subject_models = [n for n, mm in models.items() if mm["min"] > 0 or mm["replaces"]]
        if not subject_models:
            # "The Hive Tyrant may", "The brood may", "The Boyz may"
            subject_models = [n for n, mm in models.items() if mm["min"] > 0 or mm["max"] > 0][:1] or list(models)[:1]
            per_unit = not single and fixed is None
        group_max = None
        gm = re.search(r"up to (\w+) of the following", header)
        if gm:
            group_max = NUMBER_WORDS.get(gm.group(1), self.cost(gm.group(1)))
        if determiner == "Each" and norm(subject or "") in ("model", "models") and not subject_models:
            subject_models = [n for n, mm in models.items() if mm["min"] > 0 or mm["replaces"]]

        ex = re.search(r"may exchange (?:his |its |their )?(either pair of |one pair of |either |all \w+ |one of its )?(.+?) for", header)
        replaced = "replaced with" in header
        if ex and re.match(r"The (entire|whole) unit", header):
            what = ex.group(2)
            original = next((w for w in models[subject_models[0]]["wargear"] if forms(w) & forms(what)), what)
            ds["loadouts"] = [original] + [n for n, c in grp["items"]]
            ds["loadout_costs"] = {n: self.cost(c) for n, c in grp["items"]}
            for mm in models.values():
                mm["wargear"] = [w for w in mm["wargear"] if w != original]
            return
        one_of = "one of the following" in header or "choose one" in header
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
                                                    "items": list(items), "fixed": fixed})
            return
        rest = []
        primary = next((n for n, mm in models.items() if mm["min"] > 0), subject_models[0])
        for name, cost in grp["items"]:
            # "Up to 15 additional Genestealers", "Up to 3 Spanners, each armed with a big shoota",
            # "Up to 5 additional Mek Gunz, each with 2 Gretchin crew", "Up to 2 bomb squigs"
            am = re.match(r"Up to (\d+|two|three|four|five|six) (?:additional )?(.+?)(?:, each (?:armed )?with (?:an? )?(.+))?$", name)
            if am:
                count, what, each = NUMBER_WORDS.get(am.group(1)) or int(am.group(1)), am.group(2), am.group(3)
                mname = model_for(what, exact=True)
                if not mname:
                    mname = self.model_without_profile(ds, models, what, each)
                gear = self.find_weapon(what)[0] or self.find_upgrade(what)
                if not mname and " additional " in name and not gear:
                    # "Up to 6 additional Leapers": more of the unit's models
                    mname = model_for(what) or subject_models[0]
                if mname:
                    models[mname]["max"] += count
                    models[mname]["cost"] = self.cost(cost)
                    models[mname]["extra"] = True
                    if each and not re.match(r"\d", each):
                        models[mname]["armed"] = each[0].upper() + each[1:]
                    em = re.match(r"(\d+) (.+)", each or "")
                    crew = model_for(em.group(2), exact=True) if em else None
                    if crew:
                        models[crew]["follows"] = (mname, int(em.group(1)))
                    continue
                # Not a model: extra weapons or wargear, up to the number given.
                if single or not per_unit:
                    rest.append((what, cost, count))
                else:
                    unit_upgrades.append((what, self.cost(cost), False, count))
                continue
            # "One additional Runtherd for every 10 additional Gretchin (required)"
            pm = re.match(r"One additional (.+?) for every (\d+) additional (.+?)(?: \(required\))?$", name)
            if pm and model_for(pm.group(1), exact=True) and model_for(pm.group(3), exact=True):
                x, y = model_for(pm.group(1), exact=True), model_for(pm.group(3), exact=True)
                models[x]["per_n"] = (y, int(pm.group(2)))
                models[x]["cost"] = self.cost(cost)
                continue
            # An attendant model bought as an option: an ammo runt, a grot oiler.
            mm = model_for(name, exact=True)
            if mm and models[mm]["min"] == 0 and not models[mm]["replaces"]:
                models[mm]["cost"] = self.cost(cost)
                models[mm]["attendant"] = True
                if per_unit and norm(name).endswith("s"):
                    models[mm]["max_per"] = primary  # "Ammo runts, +3 points each": one per gun
                elif not single and subject_models[0] != mm and not per_unit:
                    models[mm]["max_per"] = subject_models[0]  # "Any Spanner may take: grot oiler"
                else:
                    models[mm]["max"] += 1
                continue
            if "per model" in cost or "for the whole unit" in name:
                unit_upgrades.append((name, self.cost(cost), "per model" in cost, 1))
                continue
            if per_unit:
                unit_upgrades.append((name, self.cost(cost), False, 1))
                continue
            rest.append((name, cost, None))
        if rest and not per_unit:
            for mname in subject_models:
                models[mname]["groups"].append({"kind": "take", "one_of": one_of, "items": rest,
                                                "ratio": ratio, "title": header, "fixed": fixed,
                                                "group_max": group_max})

    def model_without_profile(self, ds, models, what, each, base=None):
        """A model the doc names but gives no profile row: it uses the profile of the model it
        replaces (or the unit's main one) and the unit type its datasheet lists for it."""
        name = next((n for n in self.pending_types if forms(n) & forms(what)), None)
        if not name and not base:
            # a model with a datasheet of its own (Kroot Hounds joining Kroot Carnivores)
            found = next(((p, d) for k, (p, d) in getattr(self, "profile_index", {}).items()
                          if forms(k) & forms(what) and d is not ds), None)
            if found:
                p, other = found
                types = next((l.partition(": ")[2] for l in other["types"]
                              if forms(l.partition(": ")[0]) & forms(p["name"])), other["types"][0].partition(": ")[2])
                models[p["name"]] = {"profile": p, "min": 0, "max": 0, "cost": 0,
                                     "id": make_id(self.units[ds["name"]], "model", p["name"]),
                                     "wargear": [l.partition(": ")[2] if ": " in l else l for l in other["wargear"]
                                                 if ": " not in l or forms(l.partition(": ")[0]) & forms(p["name"])],
                                     "types": types, "replaces": None,
                                     "groups": [], "own_wargear": True}
                return p["name"]
        if base:
            name = name or what[0].upper() + what[1:]
            self.pending_types.setdefault(name, models[base]["types"])
        if not name:
            return None
        base = models[base] if base else next(iter(models.values()))
        self.problems.append(f"{ds['name']}: '{name}' has no profile; using the {base['profile']['name']} profile")
        models[name] = {"profile": dict(base["profile"], name=name), "min": 0, "max": 0, "cost": 0,
                        "id": make_id(self.units[ds["name"]], "model", name),
                        "wargear": [each[0].upper() + each[1:]] if each else list(base["wargear"]),
                        "types": self.pending_types[name], "replaces": None, "groups": []}
        return name

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
                    alts = None if g["qualifier"].startswith("all") else self.alternatives(name, ds)
                    if alts:
                        for tid, label, acost in alts:
                            e = self.link(gl, tid, label or self.weapon_names_for(tid, name), gkey, maximum=item_max)
                            add_cost(e, self.cost(cost) if acost is None else acost)
                            self.save_on_model(me, m, tid)
                        continue
                    if g["qualifier"].startswith("all"):
                        e = self.wrapper(gl, name, gkey, name, ds)
                    else:
                        tid, cnt, _ = self.option_target(name, key)
                        e = self.link(gl, tid, name, gkey, maximum=item_max)
                        self.save_on_model(me, m, tid)
                    add_cost(e, self.cost(cost))
                    if ratio:
                        self.ratio_limit(e, ratio, ds, m)
            else:
                ge = el(groups, "selectionEntryGroup", name="Options", hidden=False, id=gkey)
                if g["one_of"]:
                    add_constraint(ge, "max", 1, gkey + "max")
                if g.get("group_max"):
                    add_constraint(ge, "max", g["group_max"], gkey + "max")
                gl = el(ge, "entryLinks")
                armoury = [it for it in g["items"] if self.is_suit_armoury(it[0], it[1])]
                if armoury:
                    # "The Commander must take up to four of the following": the Battlesuit Armoury
                    akey = make_id(gkey, "armoury")
                    systems_only = all("system" in norm(it[0]) and "weapon" not in norm(it[0]) for it in armoury)
                    ag = self.suit_armoury_group(ge, akey, "Battlesuit Armoury", systems_only)
                    most = g.get("group_max") or self.count_word(armoury[0][0])
                    if most:
                        add_constraint(ag, "max", most, akey + "max")
                    if "must take" in g.get("title", ""):
                        add_constraint(ag, "min", 1, akey + "min")
                for name, cost, imax in g["items"]:
                    if (name, cost, imax) in armoury:
                        continue
                    # "Thresher scythe or bone mace tail", "Kombi-weapon", "One Orky Artefact":
                    # one pick from several entries.
                    alts = self.alternatives(name, ds)
                    if alts:
                        okey = make_id(gkey, name)
                        sub = el(child(ge, "selectionEntryGroups"), "selectionEntryGroup", name=name[0].upper() + name[1:],
                                 hidden=False, id=okey)
                        add_constraint(sub, "max", 1, okey + "max")
                        sl = el(sub, "entryLinks")
                        for wid, label, acost in alts:
                            e = self.link(sl, wid, label or self.weapon_names_for(wid, name), okey, maximum=1)
                            add_cost(e, self.cost(cost) if acost is None else acost)
                        continue
                    tid, cnt, _ = self.option_target(name, key)
                    e = self.link(gl, tid, re.sub(r"\s*\(\d.*\)$", "", name), gkey,
                                  maximum=imax or g.get("group_max") or 1)
                    self.save_on_model(me, m, tid)
                    add_cost(e, self.cost(cost))
                    rm = re.search(r"\((\d\+)\)", name)
                    if rm and name.lower().startswith("regeneration"):
                        self.link_rule(e, f"Regeneration ({rm.group(1)})", e.get("id"))
                    if g["ratio"]:
                        self.ratio_limit(e, g["ratio"], ds, m)
        seen = set()
        for w in wargear:
            if w in used:
                continue
            left, sep, right = w.partition(" or ")
            if sep and not self.find_weapon(w)[0] and not self.find_upgrade(w):
                # "Kroot rifle or Kroot pistol and ritual blade": the model takes one
                ckey = make_id(m["id"], "choice", w)
                g = el(groups, "selectionEntryGroup", name=w[0].upper() + w[1:], hidden=False, id=ckey,
                       defaultSelectionEntryId=make_id(ckey, "link", left))
                add_constraint(g, "min", 1, ckey + "min")
                add_constraint(g, "max", 1, ckey + "max")
                for alt in (left, right):
                    self.wrapper(child(g, "entryLinks"), alt, ckey, alt, ds)
                continue
            wid, n = self.find_weapon(w)
            if wid:
                # "Three big shootas" and "Twin-linked big shoota" on one Stompa: two links
                shown = self.weapon_names_for(wid, w)
                bare = re.sub(r"^(one|two|three|four|five|six) ", "", w, flags=re.I)
                name = bare if norm(bare).startswith("twin") and not norm(shown).startswith("twin") else shown
                self.link(links, wid, name, m["id"] + (w if shown in seen else ""), count=n)
                seen.add(shown)
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
            iw = self.inline_weapon(w)
            if iw:
                self.link(links, iw, w, m["id"], count=1)
                continue
            self.problems.append(f"{ds['name']}: wargear '{w}' is not defined in the doc")
            gid = self.generic_upgrade(w, key)
            self.link(links, gid, w, m["id"], count=1)
        # Psykers: Psychic Scream plus their Hive Mind powers.
        hm = next((r for r in ds["rules"] if r.startswith("Hive Mind (")), None)
        if hm and "Psyker" in m["types"] and self.powers:
            if self.scream_id:
                self.link(links, self.scream_id, "Psychic Scream", m["id"], count=1)
        disc = next((r for r in ds["rules"] if norm(r).startswith("psychic discipline")), None)
        if disc and not hm and "Psyker" in m["types"]:
            for pname, pid in self.psychic_weapons:
                self.link(links, pid, pname, m["id"], count=1)
            for pname, pid in self.powers:
                if norm(pname) in self.restricted_powers and norm(pname) not in norm(disc):
                    continue  # only known through an upgrade, such as the Warphead
                self.link(links, pid, pname, m["id"], count=1)
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
                whats = [g["what"]] + g["what"].split(" or ") + g["what"].split(" and ")[:1]
                original = next((w for w in m["wargear"] for wt in whats if norm(wt) in norm(w)
                                 or any(c in norm(w) for c in singular(wt)) or forms(wt) & forms(w)), None)
                if original is None and " or " not in g["what"] and not ds.get("loadouts"):
                    self.problems.append(f"{ds['name']}: exchange of '{g['what']}' matches no wargear")
                    continue
                n = self.find_weapon(original)[1] if original else 1
                per = 1 if g["qualifier"].startswith("one pair") else n
                ge = el(groups, "selectionEntryGroup", name=f"{prefix}Exchange {g['what']}", hidden=False, id=gkey)
                if g.get("fixed"):
                    add_constraint(ge, "max", g["fixed"], gkey + "fixed")  # "Up to two Kommandos may..."
                else:
                    self.per_model_limit(ge, gkey, uid, m["id"], per)
                plain = [(nm, c) for nm, c, r in g["items"] if not r]
                for nm, c in plain:
                    alts = self.alternatives(nm, ds)
                    for tid, label, acost in (alts or [(self.option_target(nm, key)[0], None, None)]):
                        add_cost(self.link(child(ge, "entryLinks"), tid, label or (nm + tid if alts else nm), gkey),
                                 self.cost(c) if acost is None else acost)
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
                if g.get("group_max") and g.get("title", "").startswith("Each model"):
                    self.per_model_limit(ge, gkey + "each", uid, m["id"], g["group_max"])
                elif g.get("group_max"):
                    add_constraint(ge, "max", g["group_max"], gkey + "max")
                every_model = [o.get("id") for o in unit.findall("selectionEntries/selectionEntry")]
                armoury = [it for it in g["items"] if self.is_suit_armoury(it[0], it[1])]
                if armoury:
                    akey = make_id(gkey, "armoury")
                    systems_only = all("system" in norm(it[0]) and "weapon" not in norm(it[0]) for it in armoury)
                    ag = self.suit_armoury_group(ge, akey, f"{prefix}Battlesuit Armoury", systems_only)
                    per = g.get("group_max") or self.count_word(armoury[0][0]) or 1
                    if g.get("fixed"):
                        add_constraint(ag, "max", g["fixed"] * per, akey + "fixed")
                    else:
                        self.per_model_limit(ag, akey, uid, m["id"], per)
                for nm, c, imax in g["items"]:
                    if (nm, c, imax) in armoury:
                        continue
                    alt_list = self.alternatives(nm, ds)
                    alts = [a for a, _, _ in alt_list] if alt_list else None
                    alt_cost = {a: ac for a, _, ac in alt_list} if alt_list else {}
                    official = set(self.gst_weapons.values())  # only official picks need their own name
                    alt_label = {a: lb for a, lb, _ in alt_list if lb and a in official} if alt_list else {}
                    targets = alts or [self.option_target(nm, key)[0]]
                    bio = self.is_biomorph(nm)
                    holder = ge
                    if bio:
                        # Biomorphs are taken by every model in the unit, at their cost per model.
                        holder = child(unit, "selectionEntryGroups").find(f"selectionEntryGroup[@id='{make_id(uid, 'biomorphs')}']")
                        if holder is None:
                            holder = el(groups, "selectionEntryGroup", name="Biomorphs", hidden=False,
                                        id=make_id(uid, "biomorphs"))
                    if alts:
                        okey = make_id(gkey, nm)
                        holder = el(child(holder, "selectionEntryGroups"), "selectionEntryGroup",
                                    name=nm[0].upper() + nm[1:], hidden=False, id=okey)
                        if bio:
                            add_constraint(holder, "max", 1, okey + "max")
                        else:
                            self.per_model_limit(holder, okey, uid, m["id"])
                    for tid in targets:
                        e = self.link(child(holder, "entryLinks"), tid, alt_label.get(tid) or re.sub(r"\s*\(\d.*\)$", "", nm), gkey + nm + tid)
                        if bio:
                            if not alts:
                                add_constraint(e, "max", 1, e.get("id") + "max")
                            rm = re.search(r"\((\d\+)\)", nm)
                            if rm and nm.lower().startswith("regeneration"):
                                self.link_rule(e, f"Regeneration ({rm.group(1)})", e.get("id"))
                            self.whole_unit_cost(e, uid, {i: self.cost(c) for i in every_model})
                            continue
                        if g.get("fixed") and not alts:
                            add_constraint(e, "max", g["fixed"], e.get("id") + "fixed")  # one in the unit
                        elif imax and not alts:  # "Any TX-42 may take up to two seeker missiles": each
                            self.per_model_limit(e, e.get("id") + "imax", uid, m["id"], imax)
                        elif not g["one_of"] and not alts:
                            self.per_model_limit(e, e.get("id"), uid, m["id"])
                        if g["ratio"]:
                            self.ratio_limit(e, g["ratio"], ds, m)
                        rm = re.search(r"\((\d\+)\)", nm)
                        if rm and nm.lower().startswith("regeneration"):
                            self.link_rule(e, f"Regeneration ({rm.group(1)})", e.get("id"))
                        add_cost(e, self.cost(c) if alt_cost.get(tid) is None else alt_cost[tid])

    def save_on_model(self, me, m, target):
        if target in self.save_change and me.find("profiles/profile") is not None:
            self.add_save_change(me, target, m["id"], [m["id"]], direct=True)

    def add_save_change(self, unit, target, scope, model_ids, direct=False):
        """Wargear that confers an Armour Save ('eavy armour) sets it on the models' profiles."""
        if target not in self.save_change:
            return
        for mid in model_ids:
            me = unit if direct else unit.find(f"selectionEntries/selectionEntry[@id='{mid}']")
            prof = me.find("profiles/profile") if me is not None else None
            if prof is None or prof.get("typeId") != UNIT_PROFILE:
                continue
            mod = el(child(prof, "modifiers"), "modifier", type="set", field=UNIT_CHARS[10][1],
                     value=f"{self.save_change[target]}+")
            el(el(mod, "conditions"), "condition", type="atLeast", value=1, field="selections",
               scope=scope, childId=target, shared=True, includeChildSelections=True, includeChildForces=False)

    def alternatives(self, name, ds):
        """Options that are one pick from several entries: 'Thresher scythe or bone mace tail',
        'Kombi-weapon (rokkit or skorcha)', 'One Orky Artefact'."""
        alts = self.either_or(name)
        if alts:
            # official weapons have no local name: "Pintle Mounted storm bolter or heavy stubber" names each pick
            left, _, right = name.partition(" or ")
            labels = left.split(", ") + [right]
            mount = re.match(MOUNT, norm(labels[0]))
            if mount:
                labels = [labels[0]] + [x if re.match(MOUNT, norm(x)) else labels[0][:mount.end()] + x for x in labels[1:]]
            local = set(self.weapons.values())
            return [(a, None if a in local else lbl[0].upper() + lbl[1:], None) for a, lbl in zip(alts, labels)]
        km = re.match(r"(\w+)-weapon(?: \((.+)\))?$", name.strip(), re.I)
        if km:
            prefix = norm(km.group(1)) + "-"
            wanted = [norm(x) for x in re.split(r" or |, ", km.group(2))] if km.group(2) else None
            out = []
            for key, wid in self.weapons.items():
                if key.startswith(prefix) and (wanted is None or key[len(prefix):] in wanted):
                    out.append((self.kombi_entry(km.group(1), self.weapon_names[key], wid), self.weapon_names[key], None))
            return out or None
        if "artefact" in norm(name) or "relic" in norm(name):
            return [(eid, aname, cost) for aname, eid, cost in self.artefacts] or None
        return None

    def kombi_entry(self, prefix, name, wid):
        """A kombi-weapon: the shoota it fires as, plus its one-use second weapon."""
        eid = make_id("kombi", self.faction, name)
        if self.shared_entries.find(f"selectionEntry[@id='{eid}']") is None:
            e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
                   hidden=False, id=eid, publicationId=self.pub_id)
            links = el(e, "entryLinks")
            shoota = self.weapons.get("shoota")
            if shoota:
                self.link(links, shoota, "Shoota", eid, count=1)
            self.link(links, wid, name, eid, count=1)
        return eid

    def inline_weapon(self, text):
        """'Nose drill (melee: S+2, AP 3, Sunder)': a weapon whose profile is given in place."""
        m = re.fullmatch(r"(.+?) \((melee|ranged)[:,] (.+)\)", text.strip(), re.I)
        if not m:
            return None
        parts = [x.strip() for x in m.group(3).split(",")]
        st = next((x[1:].strip() for x in parts if x.startswith("S")), "User")
        ap = next((x[2:].strip() for x in parts if x.startswith("AP")), "-")
        rest = [x for x in parts if not x.startswith(("S", "AP"))]
        name = m.group(1)[0].upper() + m.group(1)[1:]
        if norm(name) in self.weapons:
            return self.weapons[norm(name)]
        eid = make_id("weapon", self.faction, name)
        e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name,
               hidden=False, id=eid, publicationId=self.pub_id)
        pe = el(el(e, "profiles"), "profile", name=name, typeId=WEAPON_PROFILE, typeName="Weapon",
                hidden=False, id=make_id(eid, "profile", name), publicationId=self.pub_id)
        chars = el(pe, "characteristics")
        kind = "Melee" if m.group(2).lower() == "melee" else "Assault 1"
        for (cname, cid), val in zip(WEAPON_CHARS, ("-", st, ap, ", ".join([kind] + rest))):
            el(chars, "characteristic", name=cname, typeId=cid).text = val
        for tok in rest:
            self.link_rule(e, tok, eid)
        self.weapons[norm(name)] = eid
        self.weapon_names[norm(name)] = name
        return eid

    def either_or(self, name):
        left, sep, right = name.partition(" or ")
        if not sep:
            return None
        if ", " in left:
            # "Flamer, grenade launcher or sniper rifle": one pick of three
            parts = left.split(", ") + [right]
            wids = [self.find_weapon(x)[0] for x in parts]
            return wids if all(wids) and len(set(wids)) == len(wids) else None
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

    def wrapper_entry(self, label, wid, n, ds, link_name=None):
        name = label[0].upper() + label[1:]
        eid = make_id("wrapper", self.faction, name)
        if norm(name) in self.upgrades:
            return self.upgrades[norm(name)]
        e = el(self.shared_entries, "selectionEntry", type="upgrade", import_=True, name=name, hidden=False,
               id=eid, publicationId=self.pub_id)
        parts = [(wid, n)] if wid else [self.find_weapon(x) for x in label.split(" and ")]
        if not wid:
            # "Hyperphase sword and dispersion shield": a weapon and a piece of wargear
            parts = [(w, k) if w else (self.find_upgrade(x), 1) for (w, k), x in zip(parts, label.split(" and "))]
        if all(w for w, _ in parts):
            links = el(e, "entryLinks")
            for w, k in parts:
                self.link(links, w, link_name or self.weapon_names_for(w, label), eid, count=k)
        else:
            self.problems.append(f"{ds['name'] if ds else name}: wrapper '{label}' has no weapon")
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
                if (norm(other["name"]) in (norm(ref.group(2)),) or norm(ref.group(2)) in list(singular(other["name"]))
                        or norm(other["name"]).endswith(" " + norm(ref.group(2)))):  # "the Nightbringer"
                    for r in other["rules"]:
                        if r.startswith(ref.group(1) + ":"):
                            add_rule(unit, ref.group(1), r.partition(": ")[2].replace("†", ""), uid)
                            return
        if self.link_rule(unit, line, uid):
            return
        # "Mek-Smasha (4+), improved to (3+) by Grot Gorgutz": the rule, then a note.
        lead = re.match(r"(.+?\([^)]*\))[,;] (.+)$", line)
        if lead and self.link_rule(unit, lead.group(1), uid):
            add_rule(unit, lead.group(1), lead.group(2)[0].upper() + lead.group(2)[1:], uid)
            return
        # "Spanners have Mek-Smasha (6+)": the rule belongs to those models.
        hv = re.match(r"(.+?) ha(?:ve|s) (.+)$", line)
        if hv:
            for me in unit.findall("selectionEntries/selectionEntry"):
                if forms(me.get("name")) & forms(hv.group(1)) and self.link_rule(me, hv.group(2), me.get("id")):
                    return
        # "Must join one Kommandos unit; ...", "Gretchin crew are not affected by Waaagh!"
        restriction = re.match(r"(may|must)( only)? join", norm(line))
        if len(line.split()) >= 4 or restriction:
            if restriction:
                title = "Independent Character restriction"
            else:
                first = re.split(r"[;:]", line)[0]
                title = first if len(first.split()) <= 5 else "Note"
            add_rule(unit, title, line, uid + line[:30])
            return
        inner = self.gst_inner_rules.get(norm(line))
        if inner:  # a datasheet rule the game system defines inside one of its entries
            el(child(unit, "infoLinks"), "infoLink", name=inner[1], id=make_id(uid, "info", line), hidden=False,
               targetId=inner[0], type="rule")
            return
        if True:
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

    def transport_capacity(self, ds):
        for p in ds["profiles"]:
            cap = re.match(r"\d+", p.get("values", {}).get("Transport Capacity", ""))
            if cap:
                return int(cap.group(0))
        cap = re.search(r"Capacity (\d+)", " ".join(ds["transport"]))
        return int(cap.group(1)) if cap else None

    def add_named_transports(self, transports):
        """Datasheets that name their Dedicated Transports ("The unit may take a Trukk or a
        Battlewagon"). A transport is offered only while the unit fits inside it."""
        for ds in self.datasheets:
            text = " ".join(ds["dt"])
            named = [t for t in transports if t is not ds and forms(t["name"]) & {norm(w) for w in
                     re.findall(r"[A-Z][\w'-]+(?: [A-Z][\w'-]+)*", text)}]
            if not named:
                continue
            uid = self.units[ds["name"]]
            unit = self.shared_entries.find(f"selectionEntry[@id='{uid}']")
            gid = make_id(uid, "dedicated transport")
            g = el(child(unit, "selectionEntryGroups"), "selectionEntryGroup", name="Dedicated Transport",
                   hidden=False, id=gid)
            add_constraint(g, "max", 1, gid + "max")
            gl = el(g, "entryLinks")
            for t in named:
                limit = self.transport_capacity(t)
                lm = re.search(r"no more than (\d+) models may take an? " + re.escape(t["name"]), text)
                if lm:
                    limit = int(lm.group(1))
                e = self.link(gl, self.units[t["name"]], t["name"], gid, maximum=1)
                if limit:
                    cid = e.find("constraints/constraint[@type='max']").get("id")
                    mod = el(child(e, "modifiers"), "modifier", type="set", field=cid, value=0)
                    el(el(mod, "conditions"), "condition", type="greaterThan", value=limit, field="selections",
                       scope=uid, childId="model", shared=True, includeChildSelections=True,
                       includeChildForces=False)

    def add_transport_options(self):
        """Infantry units that fit inside a spore may take one as a Dedicated Transport."""
        transports = [ds for ds in self.datasheets if ds["slot"] == "Dedicated Transports"
                      or "Dedicated Transport" in " ".join(ds["notes"])]
        if not transports:
            return
        if any(ds["dt"] for ds in self.datasheets):
            self.add_named_transports(transports)
            return
        transports = [ds for ds in transports if ds["slot"] == "Dedicated Transports"]
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
        self.build_suit_armoury()
        self.build_drones()
        self.build_power_tables()
        self.datasheets = []
        for s in self.sections:
            if s["title"] in SLOTS or s["title"] in ("Dedicated Transports", "Kill Team Units"):
                for sub in s["subs"]:
                    ds = parse_datasheet(sub["title"], sub["lines"], s["title"])
                    if ds:
                        self.datasheets.append(ds)
        self.add_listed_options()
        self.profile_index = {}
        for ds in self.datasheets:
            for p in ds["profiles"]:
                k = norm(p["name"])
                if k not in self.profile_index or forms(ds["name"]) & forms(p["name"]):
                    self.profile_index[k] = (p, ds)
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
    doc_name = first if "Homebrew" in first else first + " — Homebrew Conversion"

    # BattleScribe and NewRecruit only offer an update when the revision goes up, so a
    # rebuild that changes anything gets the next revision number.
    old_text, old_rev = None, 0
    try:
        old_text = open(out, encoding="utf-8").read()
        old_rev = int(re.search(r'<catalogue [^>]*revision="(\d+)"', old_text).group(1))
    except (OSError, AttributeError):
        pass

    def render(revision):
        b = Builder(doc_name, faction, text, revision)
        root = b.build()
        ET.indent(root, space="  ")
        body = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>\n' + ET.tostring(root, encoding="unicode") + "\n"
        return b, body

    b, body = render(max(old_rev, 1))
    if old_text is not None and body.replace("\r\n", "\n") != old_text.replace("\r\n", "\n"):
        b, body = render(old_rev + 1)
    with open(out, "w", encoding="utf-8", newline="\n") as f:
        f.write(body)
    rev = re.search(r'revision="(\d+)"', body).group(1)
    print(f"wrote {out}: revision {rev}, {len(b.datasheets)} units, {len(b.weapons)} weapons", file=sys.stderr)
    for p in b.problems:
        print("  ! " + p, file=sys.stderr)


if __name__ == "__main__":
    main()
