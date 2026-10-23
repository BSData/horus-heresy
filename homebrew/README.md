Homebrew catalogues
===================

The `Homebrew - <Faction>.cat` files in the repo root are generated from Isaac's
homebrew conversion docs for The Horus Heresy 2.0. The doc text is kept in
[source](source) as Markdown, and [build_catalogue.py](build_catalogue.py) turns it
into a catalogue.

To rebuild a catalogue after the doc changes, export the doc to Markdown again,
replace its file in `source/`, and run from the repo root:

```
python3 homebrew/build_catalogue.py homebrew/source/tyranids.md "Homebrew - Tyranids.cat"
python3 homebrew/build_catalogue.py homebrew/source/orks.md "Homebrew - Orks.cat"
python3 homebrew/build_catalogue.py homebrew/source/necrons.md "Homebrew - Necrons.cat"
python3 homebrew/build_catalogue.py homebrew/source/tau.md "Homebrew - T'au Empire.cat"
python3 homebrew/build_catalogue.py homebrew/source/astra-militarum.md "Homebrew - Astra Militarum.cat"
```

Each rebuild that changes the catalogue raises its `revision`, so BattleScribe and
NewRecruit offer the update. IDs come from entry names, so rebuilding keeps them stable and saved rosters keep
loading. The script prints anything in the doc it could not place.

## What the catalogue covers

- Every datasheet, with its profiles, wargear, special rules, Force Organisation
  slot and points. A unit's starting cost always matches the doc.
- In units of several models, weapon options are bought per model: a unit of 10
  can buy any number from 0 to 10 of each.
- Biomorphs (everything in the doc's Biomorphs section) are taken by every model
  in the unit, and cost their points for each model. Tails are weapon options:
  bought per model, added to the model's other weapons.
- Biomorphs with a **Cost:** line in the doc (Dynamic Camouflage, Hardened
  Carapace) are offered to every unit whose models can all use them.
- Options: extra models, weapon exchanges (including "one in every three"),
  per-model and whole-unit upgrades, and model upgrades such as the Neurothrope.
  "Each type only once" limits are enforced.
- Dedicated Transports: units that fit in a Mycetic Spore or Tyrannocyte (20
  Infantry models or one Monstrous model) may take one.
- The army selection: hive fleet (with its rules, advanced reaction and warlord
  trait), Rite of War, warlord trait, and the army-wide advanced reaction.
- Weapons and psychic powers from the doc's armoury, linked to the core rules
  in `2022 - Horus Heresy.gst` wherever a rule of the same name exists.

- Xenos factions (Tyranids, Orks, Necrons, T'au Empire, Drukhari, Leagues of
  Votann) take the Xenos allegiance added to `2022 - Horus Heresy.gst`: their army
  selection makes Xenos required for the force, and every unit has the Xenos rule.

- Vehicles, Dreadnoughts, Knights and Titans get the game system's Vehicle or Knights
  and Titans profile, and their sub-types (Fast, Flyer, Transport...) as categories.
- Models bought as options (ammo runts, grot oilers, Spanners) are their own model
  entries, with the kit and unit type their wargear entry gives them. Linked counts
  are kept: each Mek Gun brings 2 Gretchin crew, and Gretchin get a Runtherd per 10.
- Datasheets that name their Dedicated Transports get exactly those, each offered
  only while the unit fits inside it (a Trukk holds 12).
- Kombi-weapons, artefacts (one of each per army) and wargear that confers an Armour
  Save ('eavy armour, mega armour) are handled; the Save shows on the profile.

- Named abilities in a "Power | Effect" table (the Powers of the C'tan) are given to
  the datasheets that list them, or offered as a pick when a datasheet says "of your
  choice". Rites of War may be headings or bold paragraphs.

- Drones (T'au) are models with the profiles and kit from the doc's Drones section. Fixed
  drones come with their unit; drones a unit may buy sit in a Drones group with its limit
  ("up to two", "two per battlesuit", "one each of"). A vehicle that exchanges its Gun
  Drones for a weapon loses them, and the Droneport swaps drones at the difference in cost.
- Battlesuit Armoury weapons and support systems are a pick list on the units that use it
  (four for a Commander, three per Crisis battlesuit). Rows of a "Unit | Option | Cost" table
  are added to the datasheets they name.
- Kill Teams: "9 models chosen from..." is a group of exactly that many, each specialist at
  most once. A model whose wargear reads "X or Y" chooses one.
- Weapons that keep their official 2.0 profile (the flamer) link to the game system's entry.
  A T'au weapon that shares its name with an official weapon keeps the doc's profile and is
  named "Tau X" (Tau Close combat weapon, Tau Neutron blaster).

- Astra Militarum is not Xenos: the army may be Loyalist or Traitor. Weapons that keep their
  official 2.0 profile link to the game system under its 2.0 name (a storm bolter is the combi-bolter,
  a boltgun the bolter, a force stave the force staff), and a weapon's mount is not part of its name
  ("Hull (Front) Mounted heavy bolter" is the official heavy bolter). Wargear marked "(Sergeant only)"
  replaces that model's weapons, and "Flamer, grenade launcher or sniper rifle" is one pick of three.

## Not enforced

- Rite of War effects and limitations are shown as text only.
- Instinctive Behaviour, Synapse and other in-game rules are text only.
- Lords of War use the game system's existing 25% points category; nothing
  Tyranid-specific is added to it.
