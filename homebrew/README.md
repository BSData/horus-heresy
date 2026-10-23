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

## Not enforced

- Rite of War effects and limitations are shown as text only.
- Instinctive Behaviour, Synapse and other in-game rules are text only.
- Lords of War use the game system's existing 25% points category; nothing
  Tyranid-specific is added to it.
