# Orks for The Horus Heresy 2.0 — Homebrew Conversion

2026-10-04 · @Isaac

## Introduction

This is a homebrew conversion of the full 7th edition Codex: Orks (2014) range for The Horus Heresy 2.0 (the 2022 rulebook). It uses 2.0 mechanics only: no Damage characteristic, no Challenge sub-phase, Gambits or Focus rolls, no Tactical Statuses, and no 3.0 army selection. Challenges work the 2.0 way, as in 7th.

It also adds Ork units introduced in 8th through 11th edition 40k, such as the Beast Snaggas, Speed Freek buggies and the Big Mek Dakkarig. Each slot section lists these after the 7th edition units.

The design goals are simple. Orks win through numbers and assault. Their shooting is unreliable (BS2). Small mobs break easily, big mobs hold. Vehicles are cheap and fragile but hard to kill outright.

Build armies with the HH2.0 Crusade Force Organisation chart, using the slot given for each unit. Points start from 7th edition costs and are adjusted where 2.0 changes a unit's value; treat them as playtest values. Rules marked † lean on exact 2.0 wording and should be checked against the rulebook; the checklist near the end of the document lists them all.

**Contents:** Army-wide Special Rules · Get Stuck In · Psychic Discipline · Ork Klans · Warlord Traits · Force Organisation · HQ · Elites · Troops · Dedicated Transports · Fast Attack · Heavy Support · Lords of War · Ork Wargear · Ork Armoury · Rules Checklist · Sources

## Army-wide Special Rules

Every unit in this list has **Mob Rule**, **'Ere We Go!** and **Waaagh!** unless its entry says otherwise. Vehicles have **Ramshackle** (X) instead.

**Mob Rule.** Orks draw courage and fury from their numbers. A unit with this rule gains the following, counting the models in the unit at the time:

| Unit Size | Leadership | Furious Charge |
|---|---|---|
| 1–9 | No bonus | None |
| 10–19 | +1 | Furious Charge (1) |
| 20–29 | +2 | Furious Charge (2) |
| 30 or more | +3 | Furious Charge (2) |

- **Furious Charge:** the unit gains Furious Charge (1) for every full 10 models, to a maximum of Furious Charge (2). If it already has Furious Charge (X), use whichever value is higher.
- **Leadership:** the unit adds +1 to its Leadership for every full 10 models, to a maximum of +3. Its Leadership can never be raised above 10 this way.
- **Orderly Charge:** the unit's charges are never Disorderly Charges†, however many units it charges.

**Breakin' Heads.** If a unit with Mob Rule that includes a Nob, Boss Nob or Ork character fails a Morale check or Pinning test, it may choose to pass it instead. If it does, the unit suffers D3 automatic hits at Strength 6, AP –, allocated by the Ork player to models other than characters; armour saves may be taken.

**'Ere We Go!** When rolling charge distance, the unit may re-roll one of the dice. If the charge still fails, the unit moves the full distance rolled toward the target, instead of the usual reduced failed-charge move†.

**Waaagh!** Once per game, at the start of your turn, if your Warlord is an Ork and is on the table, you may call a Waaagh! Until the end of that turn, every unit with this rule gains the following:

- **Fleet (+1):** the unit gains Fleet (1), or increases an existing Fleet (X) by 1.
- **Furious Charge (+1):** the unit gains Furious Charge (1), or increases an existing Furious Charge (X) by 1.

Units with Mob Rule also automatically pass Morale checks until the start of your next turn.

**Grot Riggers (X).** At the end of each of your turns, roll a D6 for each model with this rule that has lost Hull Points. On a roll of X or more, it restores one lost Hull Point, up to its starting value. A model cannot use Grot Riggers in a turn it was embarked, Falling Back or locked in combat†.

**Grot 'Tendant.** A model with this rule is an attendant grot in its owner's unit. It does not count towards the unit's size, never gains Klan (X), and may not issue, accept or be chosen for a challenge. Hits can only be allocated to it by attacks with Precision Shots or Precision Strikes. When a Wound would be allocated to another model in its unit, the controlling player may allocate that Wound to a model with this rule instead. If it is removed, any bonus it gives is lost.

**Mek-Smasha (X).** If a model with the Mek-Smasha (X) special rule is in base contact with, or Embarked upon, one or more damaged Vehicles, Dreadnoughts, Automata, or Mechanized units during the Shooting phase, they can attempt to repair one of them. If they do so, the model that attempted the repair cannot shoot any weapons or use any other abilities that would be used instead of making a Shooting Attack.

Roll a D6. If the result is equal to or more than the value listed in brackets as part of this rule, the repair is successful. Apply one of the following options to the target unit the model is in base contact with or Embarked upon:

- Repair a Weapon Destroyed result.
- Repair an Immobilised result.
- Restore a lost Hull Point.
- Restore a lost Wound.

If a Weapon Destroyed result is repaired, that weapon may not be used to attack in the same phase as it is repaired, but may be used to attack as normal in any phase after that. The Mek-Smasha cannot use this ability if they are Pinned or Falling Back.

**Mob size.** Units with Mob Rule never gain the Fearless special rule from any source, including characters who join them. This keeps Breakin' Heads meaningful.

**Ramshackle (X).** When an Ork vehicle with this rule suffers a penetrating hit, roll a D6 before rolling on the Vehicle Damage table†. On a roll of X or more, the hit is treated as a glancing hit instead. Knights and Titans have Ramshackle (5+); all other Ork vehicles have Ramshackle (6+). On a model with a Wounds Characteristic (such as the Speed Freek buggies), Ramshackle (X) is a damage mitigation rule instead: each time the model would lose a Wound, roll a D6; on a roll of X or more, that Wound is not lost. Ramshackle is not Feel No Pain: rules that ignore or negate Feel No Pain do not affect it. It is a Damage Mitigation roll: a model may make only a single Damage Mitigation roll of any type (including Feel No Pain) for any given Wound.

**Deck Crew (X).** This weapon can only be used if the vehicle is locked in combat or has been charged. In the Initiative 1 step of the Fight sub-phase, the vehicle model makes a fixed number of attacks equal to X using this profile. These attacks hit automatically if the vehicle is stationary, or hit on a 4+ if the vehicle moved in the preceding Movement phase. These attacks do not benefit from charging or any army-wide special rules.

**Open-topped.** The vehicle gains the Assault Vehicle special rule, but adds 1 to its rolls on the Vehicle Damage table when it suffers a penetrating hit. The entire vehicle counts as its Access Point.

**Stealth.** If the model has not moved this turn, it cannot be targeted by ranged attacks from more than 12" away.

**Tank Hunters.** The model's attacks gain the Sunder special rule. If a weapon already has Sunder, add 1 to its Armour Penetration rolls instead.

## Advanced Reaction: Get Stuck In

Orks use the 2.0 core reactions (Reposition, Return Fire, Overwatch) as normal, plus this advanced reaction. It costs one point of the army's Reaction Allotment† like any other reaction.

**Get Stuck In** (Movement phase). Trigger: an enemy unit ends a move within 12" of, and in line of sight to, an Ork Infantry or Cavalry unit. The reacting unit immediately moves up to D6 plus its Initiative Characteristic in inches, directly toward the triggering unit, and must end closer to it than it started. If this move ends with the reacting unit engaged with the triggering unit, the reacting unit counts as having charged it, gaining any bonuses for charging, and the combat is fought in the next Assault phase†. The reaction may not be used by a unit that is Pinned, Falling Back, embarked, or already locked in combat.

The point of this reaction is to punish an opponent who stops near a mob of Orks: if they come too close, the Orks crash into them on their own terms.

## Psychic Discipline: Power of da Waaagh!

There is no psychic phase in 2.0. A Weirdboy uses his powers in the phase each one names, making a Psychic check against his Leadership†. A failed check causes Perils of the Warp as in the 2.0 rulebook†. Ork Psychic checks also suffer Perils on any double, as described under Waaagh! Energy.

**Waaagh! Energy.** When a Weirdboy makes a Psychic check, count the friendly Ork models within 12" of him. He gains +1 Leadership for every full 10 models, to a maximum of +3. His Leadership can never be raised above 10 by this rule. The power of the Waaagh! is hard to control: an Ork Psychic check suffers Perils of the Warp on any double, even if the check is passed.

Every Weirdboy knows Da Jump and Frazzle. A Weirdboy with the Warphead upgrade also knows Fists of Gork.

| Power | Kind | Phase | Effect |
|---|---|---|---|
| Da Jump | Psychic power | Movement | Select one friendly Ork unit within 12" of the Weirdboy, plus one more for each +1 of his current Waaagh! Energy bonus. Remove the selected units from the battlefield and place them in Reserves. Roll for them as normal for Reserves, adding the Waaagh! Energy bonus to each roll; when they arrive, they enter play by Deep Strike as normal. The Waaagh! Energy bonus is fixed when Da Jump is cast, and that same value is used for these Reserves rolls. |
| Fists of Gork | Psychic power | Assault | Until end of phase the Weirdboy has +2 Strength and +2 Attacks. |
| Frazzle | Psychic weapon | Shooting | Template, S5, AP4, Assault 1, Pinning |

## Ork Klans

Every Ork belongs to a Klan, and each Klan fights in its own way. Klans work like the Legiones Astartes (X) special rule: they give an army its character without changing its datasheets.

**Klan (X).** When building an army, choose one Klan for its Primary Detachment; an Allied Detachment may choose a different Klan. Every unit in that detachment with the Mob Rule special rule, and every Ork vehicle and Dreadnought, gains Klan (X), where X is the chosen Klan. Gretchin units and Gretchin crew never gain Klan (X).

**Klan Advanced Reactions.** Each Klan has its own Advanced Reaction, usable only by units with that Klan (X) rule. It is available in addition to Get Stuck In and costs one point of the Reaction Allotment like any other reaction†.

**Named characters.** A Unique character belongs to the Klan listed below and may only be included in a detachment of that Klan. Kaptin Badrukk is the exception: he is a Bad Moon, but as a Freebooter he may join a detachment of any Klan, keeping Klan (Bad Moons).

| Klan | Unique characters |
|---|---|
| Bad Moons | Kaptin Badrukk (any Klan) |
| Blood Axes | Boss Snikrot |
| Deathskulls | Mad Dok Grotsnik |
| Evil Sunz | Wazdakka Gutsmek |
| Goffs | Boss Zagstruk, Ghazghkull Thraka, Mek Boss Buzzgob |
| Snakebites | Old Zogwort, Mozrog Skragbad, Zodgrod Wortsnagga |

### Bad Moons

_The richest Klan, whose teef grow fast enough to buy the biggest and loudest guns going._

Units with Klan (Bad Moons) gain the following:

- **Da Best Gear:** the unit may re-roll to-hit rolls of 1 with Assault weapons.
- **Flashy Kustom Jobs:** the unit may re-roll Gets Hot rolls of 1.
- **Teef to Spare:** each Bad Moon character may take one item from its options worth 15 points or less at no cost.

**Advanced Reaction: Shoot 'Em First** (Shooting phase). Trigger: a Bad Moon unit is selected as the target of a Shooting Attack. The Bad Moon unit makes a Shooting Attack against the attacking unit before that attack is resolved. Casualties it causes are removed before the enemy attack is resolved and cannot fire back.

**Warlord Trait: Da Biggest Gun.** Choose one ranged or melee weapon carried by the Warlord. That weapon gains the Master-crafted special rule.

### Blood Axes

_Kunnin' Orks who learned tactics from fighting humans, and are trusted by no other Klan because of it._

Units with Klan (Blood Axes) gain the following:

- **Kunnin' Plans:** up to two Infantry units of 15 or fewer models in the detachment that do not already have Infiltrate gain the Infiltrate special rule.
- **Taktiks:** in the first game turn, the unit counts as being in cover if it is not already, giving a 6+ cover save†.

**Advanced Reaction: Kunnin' Withdrawal** (Movement phase). Trigger: an enemy unit ends a move within 12" of a Blood Axe Infantry unit. The Blood Axe unit moves up to D6 plus its Initiative Characteristic in inches, and must end further from the triggering unit than it started. It then gains Shrouded (6+) until the start of its controlling player's next turn.

**Warlord Trait: Kunnin' Plan.** After both armies have deployed, but before the first turn, you may redeploy up to 3 friendly Blood Axe units, following the normal deployment rules.

### Deathskulls

_Lucky looters who paint themselves blue and will steal anything that isn't nailed down, and most things that are._

Units with Klan (Deathskulls) gain the following:

- **Lucky Blue Gitz:** Once per turn, a unit with this rule may re-roll one dice that rolled a 1.
- **Mekboyz' Favourites:** models in the unit improve their Mek-Smasha (X) and Grot Riggers (X) by 1, to a best of 3+. This stacks with a grot oiler, so a Deathskull Mek with a grot oiler has Mek-Smasha (3+).

**Advanced Reaction: Lucky Paint** (Shooting phase). Trigger: a Deathskull unit is selected as the target of a Shooting Attack. Against that attack, the unit's models have Feel No Pain (5+), or improve an existing Feel No Pain by 1. A Deathskull vehicle instead improves its Ramshackle (X) by 1 against that attack.

**Warlord Trait: Dead Lucky.** The Warlord has a 5+ Invulnerable Save. If he already has an Invulnerable Save, improve it by 1, to a best of 3+.

### Evil Sunz

_Speed-crazed Orks who paint everything red, because everyone knows red ones go fasta._

Units with Klan (Evil Sunz) gain the following:

- **Need for Speed:** the unit gains Fleet (1).
- **Red Ones Go Fasta:** add 1 to the Movement Characteristic of Cavalry models and vehicles.

**Advanced Reaction: Fasta Than Bullets** (Shooting phase). Trigger: an Evil Sunz unit is selected as the target of a Shooting Attack. Before the attack is resolved, the unit moves up to D6 plus its Initiative Characteristic in inches (vehicles and Cavalry move up to 6" instead). If the unit is then out of range or line of sight, the attack is lost; otherwise it is resolved as normal.

**Warlord Trait: Red-hot Speedboss.** The Warlord, any unit he joins, and any vehicle he is embarked on add 2 to their Movement Characteristic and gain the Outflank special rule†.

### Goffs

_The biggest and meanest of the Klans, Goffs scorn fancy wargear and shooting. They want to get stuck in, and they want to do it now._

Units with Klan (Goffs) gain the following:

- **Kill 'Em All:** in a turn in which the unit charged, it may re-roll to-hit rolls of 1 in close combat.
- **Rage:** the unit has the Rage (2) special rule.

**Advanced Reaction: Headbutt 'Em First** (Assault phase). Trigger: an enemy unit declares a charge against a Goff unit. Instead of firing Overwatch, the Goff unit gains the Counter-Charge (2) and Reach (2) special rules until the end of the phase†. The charging unit keeps its bonuses for charging.

**Warlord Trait: Skarboy Boss.** The Warlord and any unit he joins gain the Furious Charge (1) special rule, or increase an existing Furious Charge (X) by 1.

### Snakebites

_Old-fashioned Orks who keep to the ways of squig herding and beast hunting, and hate newfangled machinery._

Units with Klan (Snakebites) gain the following:

- **Beast Ridin':** Beast Snagga Boyz, Squighog Boyz and models on squigs or Squigosaurs gain the Line Unit Sub-type.
- **Da Old Ways:** add 1 to the Leadership a unit uses for Mob Rule, to a maximum of 10.
- **Mob Up:** at the end of your Movement phase, two Gretchin units in a Snakebite detachment that are within 2" of each other may merge into a single unit, up to 30 Gretchin. Keep all Runtherds; the merged unit cannot split again. This applies even though Gretchin do not gain Klan (X).

**Advanced Reaction: Let Loose Da Squigs** (Assault phase). Trigger: an enemy unit declares a charge against a Snakebite unit. Instead of firing Overwatch, the Snakebites release a pack of squigs: the charging unit suffers D6 hits at Strength 4, AP – before it rolls its charge distance.

**Warlord Trait: Beast Tamer.** Friendly Snakebite Beast Snagga Boyz, Squighog Boyz and squig-mounted models within 12" of the Warlord may re-roll failed charge distances.

## Warlord Traits

An Ork Warlord chooses one Warlord Trait: one of the three generic traits below, or the Warlord Trait of his Klan, found in that Klan's entry under Ork Klans.

### Bellowin' Tyrant

_A roar loud enough to drag every Ork in earshot into the fight._

The Warlord and any unit he joins gain the Furious Charge (1) special rule, or increase an existing Furious Charge (X) by 1. In addition, once per game, a friendly Ork unit within 12" of the Warlord may make the Get Stuck In reaction without spending a point of the Reaction Allotment†.

### Da Boss Is Watchin'

_Few Orks run away when the boss can see them do it._

Friendly Ork units within 12" of the Warlord may use his Leadership for Morale checks and Pinning tests, and units within 6" of him may use Breakin' Heads without suffering any hits. In addition, while the Warlord is on the battlefield, your army may make one additional reaction in your opponent's Movement phase, above its normal Reaction Allotment†.

### Might Is Right

_The biggest Ork is the boss, and he proves it every day._

The Warlord adds 1 to his Strength and Attacks Characteristics in any turn in which he charged, or was charged. In addition, while the Warlord is on the battlefield, your army may make one additional reaction in your opponent's Assault phase, above its normal Reaction Allotment†.

## Rites of War

An Ork army may take one Rite of War, chosen when the army is built.

### Rite of War: Dread Mob

_When a Big Mek gets the urge to build, the whole Waaagh! starts clanking. Kans and Dreads stomp ahead while the Boyz trail behind, wondering who is in charge._

**Effects**

- Killa Kans may be taken as Troops choices in a Detachment using this Rite of War.
- Every model with Mek-Smasha (X) in a Detachment using this Rite of War improves it by 1, to a best of Mek-Smasha (3+).

**Limitations**

- A Detachment using this Rite of War must have a Big Mek as its Warlord.
- A Detachment using this Rite of War may not include more Infantry units than it has Dreadnought units.
- This Rite of War may not be used by an Allied Detachment.

### Rite of War: Green Tide

_Some Warbosses do not bother with clever plans. They gather every Boy in sight and point them at the enemy._

**Effects**

- Boyz units in a Detachment using this Rite of War may contain up to 40 models, and Big Boyz units may contain up to 30 models.
- Units of 20 or more Boyz in a Detachment using this Rite of War use Leadership 10 for Mob Rule.

**Limitations**

- A Detachment using this Rite of War must have a Warboss as its Warlord.
- A Detachment using this Rite of War may not include any Lords of War, or more than two Heavy Support choices.
- This Rite of War may not be used by an Allied Detachment.

### Rite of War: Snagga Hunt

_Beast Snaggas hunt the biggest prey they can find, riding squigs into battle with choppas and a hunger for trophies._

**Effects**

- Squighog Boyz may be taken as Troops choices in a Detachment using this Rite of War.
- Beast Snagga units in a Detachment using this Rite of War re-roll to-wound rolls of 1 against Vehicles, Dreadnoughts and Monstrous Creatures.

**Limitations**

- A Detachment using this Rite of War must have a Beastboss, Beastboss on Squigosaur or Mozrog Skragbad as its Warlord.
- A Detachment using this Rite of War may not include any Flyers, any Gretchin, or any Heavy Support vehicles other than Kill Rigs and Hunta Rigs.
- This Rite of War may not be used by an Allied Detachment.

### Rite of War: Speed Freeks

_Speed is its own reward. Speed Freeks race into battle on bikes and buggies, and anyone too slow to keep up gets left behind._

**Effects**

- Warbikers may be taken as Troops choices in a Detachment using this Rite of War, and gain the Line sub-type†.
- Nobz on Warbikes may be taken as Fast Attack choices in a Detachment using this Rite of War.
- Ork vehicles with the Fast sub-type and Mechanised Ork Cavalry (the Speed Freek buggies) in a Detachment using this Rite of War improve their Ramshackle (X) by 1, so Ramshackle (6+) becomes Ramshackle (5+).

**Limitations**

- A Detachment using this Rite of War must have a Warboss or Big Mek on Warbike as its Warlord.
- Every Infantry unit in a Detachment using this Rite of War must start the game embarked on a Trukk or Battlewagon, or have rokk-packs.
- This Rite of War may not be used by an Allied Detachment.

## Force Organisation

Use the 2.0 Crusade Force Organisation chart: HQ, Elites, Troops, Fast Attack, Heavy Support, Dedicated Transports and Lord of War. Each unit takes the slot of the section it appears under:

| 2.0 slot | Ork units |
|---|---|
| HQ | Warboss, Big Mek, Mek Boss Buzzgob, Weirdboy, named characters, Beastboss, Beastboss on Squigosaur, Painboss, Deffkilla Wartrike |
| Elites | Nobz, Nobz on Warbikes, Meganobz, Burna Boyz, Tankbustas, Kommandos, Mek, Painboy, Bannernob, Nob on Smasha Squig |
| Troops | Boyz, Big Boyz, Gretchin, Beast Snagga Boyz |
| Fast Attack | Stormboyz, Warbikers, Deffkoptas, Dakkajet, Burna-bommer, Blitza-bommer, Squighog Boyz, Speed Freek buggies, Wazbom Blastajet |
| Heavy Support | Deff Dread, Killa Kans, Lootas, Flash Gitz, Mek Gunz, Battlewagon, Gunwagon, Bonebreaka, Kill Rig, Hunta Rig, Big Mek Dakkarig |
| Dedicated Transports | Trukk; Battlewagon for Nobz, Meganobz or Boyz |
| Lord of War | Ghazghkull Thraka, Gorkanaut, Morkanaut, Stompa |

## HQ

Base sizes follow recent 40k kits and are approximate; use whatever your models are on.

### Beastboss — 100 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Beastboss | 6 | 5 | 2 | 5 | 4 | 4 | 4 | 4 | 9 | 4+ | 50mm |

**Unit Composition**

- 1 Beastboss

**Wargear**

- Beastchoppa
- Shoota
- Slugga
- Stikkbombz

**Unit Type**

- Beastboss: Infantry (Independent Character)

**Special Rules**

- Beastboss: may only join Beast Snagga Boyz; while he lives, that unit has Feel No Pain (6+) and re-rolls charge distance
- 'Ere We Go!
- Klan (X)
- Mob Rule
- Waaagh!

### Beastboss on Squigosaur — 175 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Beastboss on Squigosaur | 10 | 5 | 2 | 6 | 5 | 6 | 3 | 5 | 9 | 4+ | 120x92mm |

**Unit Composition**

- 1 Beastboss on Squigosaur

**Wargear**

- Beastchoppa
- Slugga
- Squigosaur jaws
- Thump gun

**Unit Type**

- Beastboss on Squigosaur: Cavalry (Independent Character)

**Special Rules**

- 'Ere We Go!
- Hammer of Wrath (3)
- Klan (X)
- Mob Rule
- Waaagh!
- Wild Charge: Rage (D3)

### Big Mek — 40 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Big Mek | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 8 | 6+ | 32mm |
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |
| Grot Oiler | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 1 Big Mek

**Wargear**

- Choppa
- Slugga
- Stikkbombz

**Unit Type**

- Big Mek: Infantry (Independent Character)

**Special Rules**

- Mek-Smasha (5+)
- 'Ere We Go!
- Klan (X)
- Mob Rule
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Big Mek may exchange his slugga for one of the following:** |  |
| – Kombi-weapon (rokkit or skorcha) | +5 points |
| – Kustom mega-blasta | +15 points |
| – Shokk attack gun | +45 points |
| **The Big Mek may exchange his choppa for:** |  |
| – Big choppa | +10 points |
| – Power klaw | +25 points |
| **The Big Mek may take:** |  |
| – Kustom force field | +50 points |
| – Grot oiler | +5 points |
| – Tellyporta | +15 points |
| – Ammo runt | +3 points |
| – Attack squig | +15 points |
| – Bosspole | +5 points |
| – Cybork body | +10 points |
| – Gitfinda | +5 points |
| – 'Eavy armour (4+ save) | +5 points |
| – One Orky Artefact | See Orky Artefacts |
| **The Big Mek may take one of the following:** |  |
| – Mega armour | +40 points |
| – Warbike | +25 points |

### Deffkilla Wartrike — 115 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Deffkilla Wartrike | 14 | 5 | 2 | 5 | 6 | 4 | 4 | 4 | 9 | 4+ | 90x52mm |

**Unit Composition**

- 1 Deffkilla Wartrike

**Wargear**

- Killa jet
- Snagga klaw
- Two twin-linked boomstikks

**Unit Type**

- Deffkilla Wartrike: Cavalry (Independent Character)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Speed Demons: a model that chooses to Advance gains Shrouded (5+) until the start of the controlling player's next turn
- Speed Freek Boss: friendly Speed Freek buggies and Warbikers within 6" use his Ld 9 and re-roll failed Pinning tests
- Waaagh!
- May only join Warbikers

### Painboss — 80 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Painboss | 6 | 4 | 2 | 5 | 5 | 3 | 3 | 4 | 8 | 4+ | 40mm |
| Grot Orderly | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 1 Painboss

**Wargear**

- Beastchoppa
- Dok's tools
- Grabbin' klaw

**Unit Type**

- Painboss: Infantry (Independent Character)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Sawbonez: his Dok's tools confer Feel No Pain (5+) instead of (6+) on the Painboss and any unit he joins
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Painboss may take:** |  |
| – Grot orderly | +5 points |

### Warboss — 70 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Warboss | 6 | 5 | 2 | 5 | 5 | 3 | 4 | 4 | 9 | 6+ | 40mm |
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 1 Warboss

**Wargear**

- Choppa
- Slugga
- Stikkbombz

**Unit Type**

- Warboss: Infantry (Independent Character)

**Special Rules**

- Da Boss: during a Waaagh!, the Warboss's unit adds 1 to its charge distance
- 'Ere We Go!
- Klan (X)
- Mob Rule
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Warboss may exchange his choppa for:** |  |
| – Big choppa | +10 points |
| – 'Uge choppa | +15 points |
| – Power klaw | +25 points |
| **The Warboss may exchange his slugga for:** |  |
| – Kombi-weapon (rokkit or skorcha) | +5 points |
| **The Warboss may take:** |  |
| – Ammo runt | +3 points |
| – Attack squig | +15 points |
| – Bosspole | +5 points |
| – Cybork body | +10 points |
| – Gitfinda | +5 points |
| – Waaagh! banner | +15 points |
| – 'Eavy armour (4+ save) | +5 points |
| – One Orky Artefact | See Orky Artefacts |
| **The Warboss may take one of the following:** |  |
| – Mega armour | +40 points |
| – Warbike | +25 points |

### Weirdboy — 60 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Weirdboy | 6 | 3 | 2 | 3 | 4 | 2 | 3 | 2 | 7 | 6+ | 32mm |

**Unit Composition**

- 1 Weirdboy

**Wargear**

- Weirdboy staff

**Unit Type**

- Weirdboy: Infantry (Independent Character, Psyker)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Psychic discipline: Power of da Waaagh!
- Waaagh!
- Waaagh! energy

**Options**

| Option | Cost |
|---|---|
| **The Weirdboy may take:** |  |
| – Warphead upgrade (Ld 8, knows Fists of Gork) | +30 points |

### Boss Snikrot — 95 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Boss Snikrot | 6 | 5 | 2 | 4 | 4 | 2 | 4 | 4 | 8 | 6+ | 40mm |

**Unit Composition**

- 1 Boss Snikrot

**Wargear**

- Mork's Teeth
- Stikkbombz

**Unit Type**

- Boss Snikrot: Infantry (Skirmish, Independent Character, Unique)

**Special Rules**

- 'Ere We Go!
- Klan (Blood Axes)
- Mob Rule
- Must join one Kommandos unit; that unit has Infiltrate, Move Through Cover and Stealth
- Red Skull Kommandos: instead of deploying, he and his unit may enter from any table edge from turn 2 onward†
- Waaagh!

### Boss Zagstruk — 90 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Boss Zagstruk | 6 | 5 | 2 | 4 | 4 | 2 | 3 | 4 | 8 | 6+ | 40mm |

**Unit Composition**

- 1 Boss Zagstruk

**Wargear**

- Da Vulcha's Klaws
- Rokk-pack
- Slugga
- Stikkbombz

**Unit Type**

- Boss Zagstruk: Infantry (Independent Character, Unique)

**Special Rules**

- 'Ere We Go!
- Klan (Goffs)
- Mob Rule
- Must join one Stormboyz unit; that unit has Deep Strike and re-rolls Deep Strike scatter
- Waaagh!

### Kaptin Badrukk — 115 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Kaptin Badrukk | 6 | 5 | 3 | 5 | 5 | 3 | 4 | 4 | 9 | 3+ | 40mm |
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 1 Kaptin Badrukk
- 3 Ammo Runts

**Wargear**

- Ammo Runts: grot blasta
- Kaptin Badrukk: choppa, Da Rippa, gitfinda, slugga, stikkbombz

**Unit Type**

- Ammo Runt: Infantry
- Kaptin Badrukk: Infantry (Independent Character, Unique)

**Special Rules**

- 'Ere We Go!
- Flashiest Gitz: if Badrukk is the Warlord, Flash Gitz may be taken as Troops
- Grot 'Tendant (Ammo Runts only)
- Klan (Bad Moons)
- Mob Rule
- Waaagh!

### Mad Dok Grotsnik — 125 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Mad Dok Grotsnik | 6 | 5 | 2 | 5 | 4 | 3 | 3 | 4 | 8 | 6+ | 32mm |

**Unit Composition**

- 1 Mad Dok Grotsnik

**Wargear**

- Cybork body
- Dok's tools
- Power klaw
- Slugga
- 'Urty syringe

**Unit Type**

- Mad Dok Grotsnik: Infantry (Independent Character, Unique)

**Special Rules**

- 'Ere We Go!
- Klan (Deathskulls)
- Mob Rule
- Must join one Boyz or Nobz unit; that unit has Feel No Pain (5+) and Rage (2)
- Waaagh!

### Mek Boss Buzzgob — 80 pts

_The most cunning Mek of his Waaagh!, who can keep a battlewagon running with nothing but a big choppa, a grot and a squig._

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Mek Boss Buzzgob | 6 | 5 | 2 | 5 | 4 | 3 | 3 | 4 | 8 | 4+ | 40mm |
| Dok Scrabbit | 6 | 2 | 3 | 2 | 2 | 2 | 3 | 2 | 5 | – | 25mm |
| Grot Gorgutz | 6 | 2 | 3 | 2 | 2 | 2 | 3 | 2 | 5 | – | 25mm |

**Unit Composition**

- 1 Mek Boss Buzzgob
- 1 Dok Scrabbit
- 1 Grot Gorgutz

**Wargear**

- Dok Scrabbit: grot blasta, grot shiv, smoky squig
- Grot Gorgutz: grot blasta, grot shiv
- Mek Boss Buzzgob: big choppa, 'eavy armour, slugga, stikkbombz

**Unit Type**

- Dok Scrabbit: Infantry (Unique)
- Grot Gorgutz: Infantry (Unique)
- Mek Boss Buzzgob: Infantry (Independent Character, Unique)

**Special Rules**

- Battle-Hardened (2) (Dok Scrabbit and Grot Gorgutz only)
- Mek-Smasha (4+), improved to (3+) by Grot Gorgutz
- 'Ere We Go!
- Grot 'Tendant (Dok Scrabbit and Grot Gorgutz only)
- Klan (Goffs)
- Kustom Repairs: when Buzzgob uses Mek-Smasha, he may restore up to D3 lost Hull Points or Wounds instead of one, and may use it twice each turn on different models
- Mekaniak: friendly Ork vehicles and Dreadnoughts within 6" of Buzzgob improve their Ramshackle (X) by 1, to a best of Ramshackle (4+)
- Smoky Squig: Dok Scrabbit's fumes give Buzzgob and any unit he joins Shrouded (6+)
- Waaagh!

### Mozrog Skragbad — 225 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Mozrog Skragbad | 10 | 6 | 2 | 6 | 6 | 7 | 3 | 6 | 9 | 4+ | 170x105mm |

**Unit Composition**

- 1 Mozrog Skragbad

**Wargear**

- Big Chompa's jaws
- Moz's klaw
- Thump gun

**Unit Type**

- Mozrog Skragbad: Cavalry (Independent Character, Unique)

**Special Rules**

- Counts as a Beastboss on Squigosaur for the Snagga Hunt Rite of War
- 'Ere We Go!
- Eternal Warrior
- Hammer of Wrath (4)
- Klan (Snakebites)
- Mob Rule
- Waaagh!

### Old Zogwort — 125 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Old Zogwort | 6 | 3 | 2 | 3 | 4 | 3 | 3 | 2 | 8 | 6+ | 40mm |

**Unit Composition**

- 1 Old Zogwort

**Wargear**

- Weirdboy staff

**Unit Type**

- Old Zogwort: Infantry (Independent Character, Psyker, Unique)

**Special Rules**

- 'Ere We Go!
- Hex: once per game in the Shooting phase, after a successful Psychic check, pick an enemy character within 12"; it must pass a Toughness test or be removed as a casualty
- Klan (Snakebites)
- Mob Rule
- Psychic discipline: Power of da Waaagh!, including Fists of Gork
- Waaagh!
- Waaagh! energy

### Wazdakka Gutsmek — 145 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Wazdakka Gutsmek | 14 | 5 | 2 | 5 | 6 | 4 | 4 | 4 | 9 | 4+ | 75x42mm |

**Unit Composition**

- 1 Wazdakka Gutsmek

**Wargear**

- Big choppa
- Dakkacannon
- Slugga

**Unit Type**

- Wazdakka Gutsmek: Cavalry (Independent Character, Unique)

**Special Rules**

- 'Ere We Go!
- Klan (Evil Sunz)
- Kustom Bike: if Wazdakka is the Warlord, Warbikers may be taken as Troops
- Mob Rule
- Speed Demons: a model that chooses to Advance gains Shrouded (5+) until the start of the controlling player's next turn
- Waaagh!
- May only join Warbikers

### Zodgrod Wortsnagga — 65 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Zodgrod Wortsnagga | 6 | 4 | 2 | 4 | 4 | 3 | 3 | 3 | 8 | 5+ | 32mm |

**Unit Composition**

- 1 Zodgrod Wortsnagga

**Wargear**

- Da Grabzappa
- Slugga

**Unit Type**

- Zodgrod Wortsnagga: Infantry (Independent Character, Unique)

**Special Rules**

- 'Ere We Go!
- Klan (Snakebites)
- Mob Rule
- Super Runts: one Gretchin unit within 6" gains Feel No Pain (6+), S3 and Furious Charge; Gretchin he joins are affected by Waaagh!
- Waaagh!
- May join Gretchin

## Elites

### Bannernob — 50 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Bannernob | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 8 | 4+ | 40mm |

**Unit Composition**

- 1 Bannernob (Nob with Waaagh! Banner in 8th–10th)

**Wargear**

- Choppa
- 'Eavy armour
- Shoota
- Stikkbombz
- Waaagh! banner

**Unit Type**

- Bannernob: Infantry (Independent Character)

**Special Rules**

- Boss's Banner: does not use an Elites slot if the army includes a Warboss
- 'Ere We Go!
- Hoist Da Banner: while he lives, his unit adds 1 to Weapon Skill and, during a Waaagh!, re-rolls failed charge rolls
- Klan (X)
- Mob Rule
- Waaagh!

### Burna Boyz — 85 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Burna Boy | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Spanner | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Grot Oiler | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 5 Burna Boyz

**Wargear**

- Burna
- Stikkbombz

**Unit Type**

- Burna Boy: Infantry
- Spanner: Infantry

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Spanners have Mek-Smasha (6+)
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Burna Boyz may take:** |  |
| – Up to 10 additional Burna Boyz | +16 points each |
| – Up to 3 Spanners, each armed with a big shoota | +15 points each |
| **Any Spanner may exchange his big shoota for:** |  |
| – Rokkit launcha | +5 points |
| – Kustom mega-blasta | +10 points |
| **Any Spanner may take:** |  |
| – Grot oiler | +5 points |

### Kommandos — 55 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Kommando | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Boss Nob | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 6+ | 32mm |

**Unit Composition**

- 5 Kommandos

**Wargear**

- Choppa
- Slugga
- Stikkbombz

**Unit Type**

- Kommando: Infantry (Skirmish)
- Boss Nob: Infantry (Skirmish, Character)

**Special Rules**

- 'Ere We Go!
- Infiltrate
- Klan (X)
- Mob Rule
- Move Through Cover
- Stealth
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Kommandos may take:** |  |
| – Up to 10 additional Kommandos | +10 points each |
| **Up to two Kommandos may exchange their slugga for:** |  |
| – Big shoota | +5 points |
| – Burna | +5 points |
| – Rokkit launcha | +10 points |
| **One Kommando may be upgraded to a Boss Nob** | +10 points |
| **The Boss Nob may exchange his choppa for:** |  |
| – Big choppa | +10 points |
| – Power klaw | +25 points |
| **The Boss Nob may take:** |  |
| – Bosspole | +5 points |

### Meganobz — 125 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Meganob | 5 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 2+ | 40mm |

**Unit Composition**

- 3 Meganobz

**Wargear**

- Kustom shoota
- Mega armour
- Power klaw
- Stikkbombz

**Unit Type**

- Meganob: Infantry (Heavy)
- Boss Meganob (one Meganob, chosen as the unit's leader): Infantry (Heavy, Character)

**Special Rules**

- Chosen Warriors
- 'Ere We Go!
- Klan (X)
- Lumbering: Meganobz may not Advance
- Mob Rule
- Waaagh!

**Dedicated Transport**

The unit may take a Trukk or a Battlewagon as a Dedicated Transport. This does not use up an additional Force Organisation slot, but its points cost must still be paid.

**Options**

| Option | Cost |
|---|---|
| **The Meganobz may take:** |  |
| – Up to 7 additional Meganobz | +40 points each |
| **Any Meganob may exchange his power klaw for:** |  |
| – Two killsaws | +5 points |
| **Any Meganob may exchange his kustom shoota for:** |  |
| – Kombi-weapon | +5 points |

### Mek — 20 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Mek | 6 | 3 | 2 | 3 | 4 | 1 | 3 | 1 | 7 | 6+ | 32mm |
| Grot Oiler | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 1 Mek

**Wargear**

- Choppa
- Slugga

**Unit Type**

- Mek: Infantry (Independent Character)

**Special Rules**

- Mek-Smasha (5+)
- 'Ere We Go!
- Klan (X)
- Mek Boss's Lad: up to one Mek per Big Mek may be taken without using an Elites slot
- Mob Rule
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Mek may exchange his slugga for:** |  |
| – Kustom mega-blasta | +15 points |
| **The Mek may take:** |  |
| – Grot oiler | +5 points |
| – Tellyporta | +10 points |

### Nob on Smasha Squig — 75 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Nob on Smasha Squig | 10 | 4 | 2 | 5 | 5 | 3 | 3 | 4 | 7 | 4+ | 75x42mm |

**Unit Composition**

- 1 Nob on Smasha Squig

**Wargear**

- Big choppa
- Slugga
- Smasha squig jaws
- Stikkbombz

**Unit Type**

- Nob on Smasha Squig: Cavalry (Independent Character)

**Special Rules**

- 'Ere We Go!
- Hammer of Wrath (2)
- Klan (X)
- Mob Rule
- Waaagh!
- May only join Squighog Boyz or Beast Snagga Boyz

### Nobz — 60 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Nob | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 6+ | 32mm |
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 3 Nobz

**Wargear**

- Choppa
- Slugga
- Stikkbombz

**Unit Type**

- Nob: Infantry
- Boss Nob (one Nob, chosen as the unit's leader): Infantry (Character)

**Special Rules**

- Chosen Warriors
- 'Ere We Go!
- Klan (X)
- Mob Rule
- Waaagh!

**Dedicated Transport**

The unit may take a Trukk or a Battlewagon as a Dedicated Transport. This does not use up an additional Force Organisation slot, but its points cost must still be paid.

**Options**

| Option | Cost |
|---|---|
| **The Nobz may take:** |  |
| – Up to 7 additional Nobz | +18 points each |
| – A Painboy, who joins the unit without using a Force Organisation slot | +50 points |
| **Any Nob may exchange his choppa for:** |  |
| – Big choppa | +10 points |
| – 'Uge choppa | +15 points |
| – Power stabba | +5 points |
| – Power klaw | +25 points |
| **Any Nob may exchange his slugga for:** |  |
| – Kombi-weapon | +5 points |
| **Any Nob may take:** |  |
| – 'Eavy armour (4+ save) | +4 points |
| – Cybork body | +5 points |
| – Ammo runt | +3 points |
| **One Nob may take each of the following:** |  |
| – Bosspole | +5 points |
| – Waaagh! banner | +15 points |

### Nobz on Warbikes — 80 pts

_The biggest, meanest Speed Freeks, who have earned (or taken) the fastest bikes in the Waaagh!_

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Nob on Warbike | 14 | 4 | 2 | 4 | 5 | 2 | 3 | 3 | 7 | 4+ | 75x42mm |
| Boss Nob on Warbike | 14 | 4 | 2 | 4 | 5 | 2 | 3 | 4 | 8 | 4+ | 75x42mm |
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 2 Nobz on Warbikes
- 1 Boss Nob on Warbike

**Wargear**

- Choppa
- Slugga
- Stikkbombz
- Warbike (twin-linked big shoota)

**Unit Type**

- Nob on Warbike: Cavalry
- Boss Nob on Warbike: Cavalry (Character)

**Special Rules**

- Chosen Warriors
- 'Ere We Go!
- Hammer of Wrath (1)
- Klan (X)
- Mob Rule
- Speed Demons: a model that chooses to Advance gains Shrouded (5+) until the start of the controlling player's next turn
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The unit may take:** |  |
| – Up to 6 additional Nobz on Warbikes | +25 points each |
| **Any model may exchange its choppa for:** |  |
| – Big choppa | +10 points |
| – Power stabba | +10 points |
| – Power klaw | +25 points |
| **Any model may exchange its slugga for:** |  |
| – Kombi-weapon (rokkit or skorcha) | +5 points |
| **Any model may take:** |  |
| – Ammo runt | +3 points |
| – Cybork body | +10 points |
| **One model may take:** |  |
| – Bosspole | +5 points |
| – Waaagh! banner | +15 points |
| **One Nob on Warbike may be upgraded to a Painboy on Warbike (dok's tools and 'urty syringe; the unit has Feel No Pain (6+))** | +30 points |

### Painboy — 55 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Painboy | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 6+ | 32mm |
| Grot Orderly | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 1 Painboy

**Wargear**

- Dok's tools
- Power klaw
- 'Urty syringe

**Unit Type**

- Painboy: Infantry (Independent Character)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Painboy may take:** |  |
| – Grot orderly (improves the Feel No Pain from Dok's tools by 1) | +5 points |
| – Warbike (M14, T5, 4+ save; Cavalry (Independent Character); 75x42mm base) | +25 points |

### Tankbustas — 90 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Tankbusta | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Boss Nob | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 6+ | 32mm |

**Unit Composition**

- 5 Tankbustas

**Wargear**

- Stikkbombz
- Tankbusta bombz
- Tankbusta rokkit

**Unit Type**

- Tankbusta: Infantry
- Boss Nob: Infantry (Character)

**Special Rules**

- 'Ere We Go!
- Glory Hogs: when they shoot, they must target the nearest visible enemy Vehicle, Dreadnought or Super-heavy if there is one
- Klan (X)
- Mob Rule
- Tank Hunters
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Tankbustas may take:** |  |
| – Up to 10 additional Tankbustas | +17 points each |
| – Up to 2 bomb squigs | +5 points each |
| **Up to two Tankbustas may exchange their tankbusta rokkit for:** |  |
| – Tankhammer | +0 points |
| **One Tankbusta may be upgraded to a Boss Nob** | +10 points |
| **The Boss Nob may exchange his tankbusta rokkit for:** |  |
| – Power klaw | +25 points |
| **The Boss Nob may take:** |  |
| – Bosspole | +5 points |

## Troops

### Beast Snagga Boyz — 95 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Beast Snagga Boy | 6 | 4 | 2 | 4 | 4 | 1 | 3 | 2 | 7 | 5+ | 32mm |
| Beast Snagga Nob | 6 | 4 | 2 | 5 | 4 | 2 | 3 | 3 | 7 | 5+ | 40mm |

**Unit Composition**

- 9 Beast Snagga Boyz
- 1 Beast Snagga Nob

**Wargear**

- Choppa
- Slugga
- Stikkbombz

**Unit Type**

- Beast Snagga Boy: Infantry
- Beast Snagga Nob: Infantry (Character)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Monster Hunters: re-roll to-wound rolls of 1 against Vehicles, Dreadnoughts and Monstrous Creatures
- Waaagh!

**Dedicated Transport**

The unit may ride a Kill Rig or Hunta Rig as a Dedicated Transport. This does not use up an additional Force Organisation slot, but its points cost must still be paid.

**Options**

| Option | Cost |
|---|---|
| **The Beast Snagga Boyz may take:** |  |
| – Up to 10 additional Beast Snagga Boyz | +9 points each |
| **For every 10 models, one Beast Snagga Boy may exchange his slugga for:** |  |
| – Thump gun | +10 points |
| **The Beast Snagga Nob may exchange his choppa for:** |  |
| – Power snappa | +10 points |

### Big Boyz — 95 pts

_Boyz who have grown bigger, faster and meaner than the rest of the mob, but not yet big enough to be Nobz._

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Big Boy | 7 | 4 | 2 | 4 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Boss Nob | 7 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 6+ | 32mm |

**Unit Composition**

- 10 Big Boyz

**Wargear**

- Slugga and choppa, or shoota (all models alike)
- Stikkbombz

**Unit Type**

- Big Boy: Infantry (Line)
- Boss Nob: Infantry (Character, Line)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Waaagh!

**Dedicated Transport**

A unit of no more than 12 models may take a Trukk as a Dedicated Transport. Any Big Boyz unit may instead take a Battlewagon. This does not use up an additional Force Organisation slot, but its points cost must still be paid.

**Options**

| Option | Cost |
|---|---|
| **The Big Boyz may take:** |  |
| – Up to 10 additional Big Boyz | +9 points each |
| – Shoota and choppa on every model (shoots with the shoota, fights with the choppa) | +1 point per model |
| – 'Eavy armour (4+ save) for the whole unit | +4 points per model |
| **For every 10 models, one Big Boy may exchange his slugga or shoota for:** |  |
| – Big shoota | +5 points |
| – Rokkit launcha | +10 points |
| **One Big Boy may be upgraded to a Boss Nob** | +10 points |
| **The Boss Nob may take:** |  |
| – Big choppa | +10 points |
| – 'Uge choppa | +15 points |
| – Power klaw | +25 points |
| – Kombi-weapon | +5 points |
| – Bosspole | +5 points |

### Boyz — 75 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Ork Boy | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Boss Nob | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 6+ | 32mm |

**Unit Composition**

- 10 Ork Boyz

**Wargear**

- Slugga and choppa, or shoota (all models alike)
- Stikkbombz

**Unit Type**

- Ork Boy: Infantry (Line)
- Boss Nob: Infantry (Character, Line)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Waaagh!

**Dedicated Transport**

A unit of no more than 12 models may take a Trukk as a Dedicated Transport. Any Boyz unit may instead take a Battlewagon. This does not use up an additional Force Organisation slot, but its points cost must still be paid.

**Options**

| Option | Cost |
|---|---|
| **The Boyz may take:** |  |
| – Up to 20 additional Ork Boyz | +7 points each |
| – Shoota and choppa on every model, as 11th edition Boyz (shoots with the shoota, fights with the choppa) | +1 point per model |
| – 'Eavy armour (4+ save) for the whole unit | +4 points per model |
| **For every 10 models, one Ork Boy may exchange his slugga or shoota for:** |  |
| – Big shoota | +5 points |
| – Rokkit launcha | +10 points |
| **One Ork Boy may be upgraded to a Boss Nob** | +10 points |
| **The Boss Nob may take:** |  |
| – Big choppa | +10 points |
| – 'Uge choppa | +15 points |
| – Power klaw | +25 points |
| – Kombi-weapon | +5 points |
| – Bosspole | +5 points |

### Gretchin — 40 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Gretchin | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |
| Runtherd | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |

**Unit Composition**

- 10 Gretchin
- 1 Runtherd

**Wargear**

- Gretchin: grot blasta, grot shiv
- Runtherd: slugga, grabba stikk

**Unit Type**

- Gretchin: Infantry (Line)
- Runtherd: Infantry (Character)

**Special Rules**

- Mob Rule (Gretchin are not affected by Waaagh! and cannot use Get Stuck In)
- Runtherd: if the unit fails a Morale check while a Runtherd lives, it may pass instead and remove D3 Gretchin

**Options**

| Option | Cost |
|---|---|
| **The Gretchin may take:** |  |
| – Up to 20 additional Gretchin | +3 points each |
| – One additional Runtherd for every 10 additional Gretchin (required) | +5 points each |
| **Any Runtherd may exchange his grabba stikk for:** |  |
| – Grot-prod | +5 points |
| – Squig hound (the unit re-rolls failed Morale checks) | +5 points |

Gretchin keep the Line sub-type, so they can hold objectives. That is thematic but may be strong for their cost; if it proves so, raise them to 4 points each before removing Line.

## Dedicated Transports

### Trukk — 30 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Trukk | 16 | 2 | 10 | 10 | 10 | 3 | 12 | Use model |

_This model may only be selected as a Dedicated Transport for another unit, and may not be selected as a separate unit._

**Unit Composition**

- 1 Trukk

**Wargear**

- Big shoota

**Unit Type**

- Vehicle (Transport, Fast)

**Special Rules**

- Klan (X)
- Open-topped†
- Ramshackle (6+)

**Access Points**

- Open-topped: passengers may embark and disembark from any point of the hull.

**Options**

| Option | Cost |
|---|---|
| **A Trukk may take any of the following:** |  |
| – Reinforced ram | +5 points |
| – Grot riggers | +10 points |
| – Stikkbomb chukka (passengers count as having frag grenades when assaulting out of it) | +5 points |
| – Wreckin' ball | +10 points |
| – 'Ard case (no longer Open-topped; +1 Side armour) | +15 points |
| – Grabbin' klaw | +5 points |
| – Red paint job | +5 points |
| – Boarding plank | +5 points |
| **A Trukk may exchange its big shoota for:** |  |
| – Rokkit launcha | +5 points |

The Battlewagon is also available as a Dedicated Transport to Nobz, Meganobz and Boyz; its datasheet is under Heavy Support.

## Fast Attack

### Blitza-bommer — 135 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Blitza-bommer | 20† | 2 | 10 | 10 | 10 | 3 | – | Flying base |

**Unit Composition**

- 1 Blitza-bommer

**Wargear**

- Two boom bombs
- Two supa-shootas

**Unit Type**

- Vehicle (Flyer)

**Special Rules**

- Dive Bomb: before dropping a boom bomb, roll a D6; on a 1 the Blitza-bommer takes a glancing hit, on a 6 the bomb is AP2
- Klan (X)
- Ramshackle (6+)

**Options**

| Option | Cost |
|---|---|
| **A Blitza-bommer may take:** |  |
| – Red paint job | +5 points |

### Boomdakka Snazzwagon — 75 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Boomdakka Snazzwagon | 16 | 4 | 2 | 5 | 6 | 5 | 3 | 2 | 7 | 4+ | Use model |

**Unit Composition**

- 1 Boomdakka Snazzwagon

**Wargear**

- Big shoota
- Burna bottles
- Mek speshul

**Unit Type**

- Boomdakka Snazzwagon: Cavalry (Mechanised)

**Special Rules**

- 'Ere We Go!
- Grot Gunner: re-roll one failed to-hit roll per turn
- Klan (X)
- Ramshackle (6+)
- Speed Demons (as Kustom Boosta-blasta)
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The squadron may take:** |  |
| – Up to 2 additional Boomdakka Snazzwagons | +70 points each |

### Burna-bommer — 125 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Burna-bommer | 20† | 2 | 10 | 10 | 10 | 3 | – | Flying base |

**Unit Composition**

- 1 Burna-bommer

**Wargear**

- Burna bombs
- Twin-linked skorcha missile rack
- Two supa-shootas

**Unit Type**

- Vehicle (Flyer)

**Special Rules**

- Klan (X)
- Ramshackle (6+)

**Options**

| Option | Cost |
|---|---|
| **A Burna-bommer may take:** |  |
| – Two grot guided bommz | +30 points |
| – Red paint job | +5 points |

### Dakkajet — 110 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Dakkajet | 20† | 2 | 10 | 10 | 10 | 3 | – | Flying base |

**Unit Composition**

- 1 Dakkajet

**Wargear**

- Two supa-shootas

**Unit Type**

- Vehicle (Flyer)

**Special Rules**

- Klan (X)
- Ramshackle (6+)
- Strafing Run
- Waaagh! Plane: during a Waaagh!, each supa-shoota fires one extra shot

**Options**

| Option | Cost |
|---|---|
| **A Dakkajet may take:** |  |
| – Two additional supa-shootas | +20 points |
| – Red paint job | +5 points |

### Deffkoptas — 35 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Deffkopta | 14 | 4 | 2 | 4 | 5 | 2 | 3 | 2 | 7 | 4+ | 60mm |

**Unit Composition**

- 1 Deffkopta

**Wargear**

- Twin-linked big shoota

**Unit Type**

- Deffkopta: Cavalry (Antigrav, Skirmish)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Mob Rule
- Scout
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Deffkoptas may take:** |  |
| – Up to 4 additional Deffkoptas | +30 points each |
| **Any Deffkopta may exchange its twin-linked big shoota for:** |  |
| – Kopta rokkits (twin-linked rokkit launcha) | +10 points |
| **Any Deffkopta may take:** |  |
| – Buzzsaw | +5 points |
| – Bigbomm | +10 points |

### Kustom Boosta-blasta — 65 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Kustom Boosta-blasta | 16 | 4 | 2 | 5 | 6 | 5 | 3 | 2 | 7 | 4+ | Use model |

**Unit Composition**

- 1 Kustom Boosta-blasta

**Wargear**

- Burna exhausts
- Rivet kannon
- Stikkbomb flinga

**Unit Type**

- Kustom Boosta-blasta: Cavalry (Mechanised)

**Special Rules**

- Blastin' Past: after moving, may make a Template attack with its burna exhausts against one enemy unit it moved over
- 'Ere We Go!
- Klan (X)
- Ramshackle (6+)
- Speed Demons: a model that chooses to Advance gains Shrouded (5+) until the start of the controlling player's next turn
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The squadron may take:** |  |
| – Up to 2 additional Kustom Boosta-blastas | +60 points each |

### Megatrakk Scrapjet — 85 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Megatrakk Scrapjet | 16 | 4 | 2 | 5 | 6 | 5 | 3 | 2 | 7 | 4+ | Use model |

**Unit Composition**

- 1 Megatrakk Scrapjet

**Wargear**

- Nose drill (melee: S+2, AP 3, Sunder)
- Rokkit kannon
- Two twin-linked big shootas
- Wing missiles

**Unit Type**

- Megatrakk Scrapjet: Cavalry (Mechanised)

**Special Rules**

- 'Ere We Go!
- Fly-By: once per turn, after moving, choose one enemy unit it moved over; that unit suffers D3 hits at Strength 6, AP 4
- Klan (X)
- Ramshackle (6+)
- Speed Demons (as Kustom Boosta-blasta)
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The squadron may take:** |  |
| – Up to 2 additional Megatrakk Scrapjets | +80 points each |

### Rukkatrukk Squigbuggy — 90 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Rukkatrukk Squigbuggy | 14 | 4 | 2 | 5 | 6 | 5 | 3 | 2 | 7 | 4+ | Use model |

**Unit Composition**

- 1 Rukkatrukk Squigbuggy

**Wargear**

- Saw blades (melee: S+1, AP 4, Shred)
- Squig launchas

**Unit Type**

- Rukkatrukk Squigbuggy: Cavalry (Mechanised)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Ramshackle (6+)
- Speed Demons (as Kustom Boosta-blasta)
- Squig Mines: once per game, an enemy unit that ends a move within 6" takes D6 S4, AP – hits
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The squadron may take:** |  |
| – Up to 2 additional Rukkatrukk Squigbuggies | +85 points each |

### Shokkjump Dragsta — 80 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Shokkjump Dragsta | 16 | 4 | 2 | 5 | 6 | 5 | 3 | 2 | 7 | 4+ | Use model |

**Unit Composition**

- 1 Shokkjump Dragsta

**Wargear**

- Kustom shokk rifle
- Saw blades (melee: S+1, AP 4, Shred)

**Unit Type**

- Shokkjump Dragsta: Cavalry (Mechanised)

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Ramshackle (6+)
- Shokk Tunnel: once per game, in the Movement phase, remove it and set it up anywhere on the battlefield, as though arriving by Deep Strike†
- Speed Demons (as Kustom Boosta-blasta)
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The squadron may take:** |  |
| – Up to 2 additional Shokkjump Dragstas | +75 points each |

### Squighog Boyz — 110 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Squighog Boy | 10 | 4 | 2 | 5 | 5 | 2 | 3 | 3 | 7 | 4+ | 75x42mm |
| Squighog Nob | 10 | 4 | 2 | 5 | 5 | 3 | 3 | 4 | 7 | 4+ | 75x42mm |

**Unit Composition**

- 3 Squighog Boyz

**Wargear**

- Choppa
- Saddlegit with slugga
- Slugga
- Squighog jaws
- Stikka

**Unit Type**

- Squighog Boy: Cavalry
- Squighog Nob: Cavalry (Character)

**Special Rules**

- 'Ere We Go!
- Hammer of Wrath (1)
- Klan (X)
- Mob Rule
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Squighog Boyz may take:** |  |
| – Up to 3 additional Squighog Boyz | +35 points each |
| – A bomb squig | +5 points |
| **One Squighog Boy may be upgraded to a Squighog Nob** | +15 points |

### Stormboyz — 50 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Stormboy | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Boss Nob | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 6+ | 32mm |

**Unit Composition**

- 5 Stormboyz

**Wargear**

- Choppa
- Rokk-pack
- Slugga
- Stikkbombz

**Unit Type**

- Stormboy: Infantry
- Boss Nob: Infantry (Character)

**Special Rules**

- 'Ere We Go!
- Full Throttle: when the unit activates its rokk-packs, it may add its Initiative Characteristic to its move. If it does, all terrain counts as Dangerous Terrain for the unit until the end of the turn
- Klan (X)
- Mob Rule
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Stormboyz may take:** |  |
| – Up to 25 additional Stormboyz | +9 points each |
| **One Stormboy may be upgraded to a Boss Nob** | +10 points |
| **The Boss Nob may exchange his choppa for:** |  |
| – Big choppa | +10 points |
| – 'Uge choppa | +15 points |
| – Power klaw | +25 points |
| **The Boss Nob may take:** |  |
| – Bosspole | +5 points |

### Warbikers — 60 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Warbiker | 14 | 4 | 2 | 3 | 5 | 1 | 3 | 2 | 7 | 4+ | 75x42mm |
| Boss Nob | 14 | 4 | 2 | 4 | 5 | 2 | 3 | 3 | 7 | 4+ | 75x42mm |

**Unit Composition**

- 3 Warbikers

**Wargear**

- Choppa
- Slugga
- Twin-linked big shoota (dakkagun)

**Unit Type**

- Warbiker: Cavalry
- Boss Nob: Cavalry (Character)

**Special Rules**

- Dakka Dakka: after moving no more than 12", the unit may re-roll one failed to-hit roll per model when shooting
- 'Ere We Go!
- Klan (X)
- Mob Rule
- Speed Demons: a model that chooses to Advance gains Shrouded (5+) until the start of the controlling player's next turn
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Warbikers may take:** |  |
| – Up to 9 additional Warbikers | +18 points each |
| **One Warbiker may be upgraded to a Boss Nob** | +10 points |
| **The Boss Nob may exchange his choppa for:** |  |
| – Big choppa | +10 points |
| – 'Uge choppa | +15 points |
| – Power klaw | +25 points |
| **The Boss Nob may take:** |  |
| – Bosspole | +5 points |

### Wazbom Blastajet — 140 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Wazbom Blastajet | 20† | 2 | 11 | 10 | 10 | 3 | – | Flying base |

**Unit Composition**

- 1 Wazbom Blastajet

**Wargear**

- Smasha gun
- Two supa-shootas
- Two wazbom mega-kannons

**Unit Type**

- Vehicle (Flyer)

**Special Rules**

- Klan (X)
- Kustom Force Field: 5+ invulnerable save against shooting, for this model only
- Ramshackle (6+)

**Options**

| Option | Cost |
|---|---|
| **A Wazbom Blastajet may exchange its wazbom mega-kannons for:** |  |
| – Two tellyport mega-blastas | +0 points |

## Heavy Support

### Battlewagon — 115 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Battlewagon | 12 | 2 | 14 | 12 | 10 | 4 | 20 | Use model |

_This model may be selected as a Heavy Support choice, or as a Dedicated Transport for Nobz, Meganobz or Boyz._

**Unit Composition**

- 1 Battlewagon

**Wargear**

- None

**Unit Type**

- Vehicle (Transport)

**Special Rules**

- Klan (X)
- Open-topped†
- Ramshackle (6+)

**Access Points**

- Open-topped: passengers may embark and disembark from any point of the hull. With an 'ard case, it has one Access Point on each side of the hull and one at the rear.

**Options**

| Option | Cost |
|---|---|
| **A Battlewagon may take any of the following:** |  |
| – Deff rolla | +20 points |
| – Grot riggers | +10 points |
| – Reinforced ram | +5 points |
| – 'Ard case (no longer Open-topped; +1 Side armour) | +15 points |
| – Grabbin' klaw | +5 points |
| – Red paint job | +5 points |
| – Boarding plank | +5 points |
| – Stikkbomb chukka | +5 points |
| – Wreckin' ball | +10 points |
| **A Battlewagon may take one of the following:** |  |
| – Kannon | +10 points |
| – Lobba | +10 points |
| – Zzap gun | +15 points |
| – Killkannon | +30 points |
| **A Battlewagon may take up to four of the following, in any combination:** |  |
| – Big shoota | +5 points each |
| – Rokkit launcha | +5 points each |

### Big Mek Dakkarig — 130 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Big Mek Dakkarig | 8 | 4 | 2 | 6 | 7 | 6 | 3 | 3 | 8 | 3+ | 100mm |

**Unit Composition**

- 1 Big Mek Dakkarig

**Wargear**

- Blitzkannon
- Rokkit launcha
- Stompy feet

**Unit Type**

- Big Mek Dakkarig: Dreadnought (Character)†

**Special Rules**

- Mek-Smasha (5+)
- Big Mek: counts as a Big Mek for the Dread Mob Rite of War
- 'Ere We Go!
- Klan (X)
- Waaagh!

### Bonebreaka — 125 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Bonebreaka | 12 | 2 | 14 | 12 | 10 | 4 | 12 | Use model |

**Unit Composition**

- 1 Bonebreaka

**Wargear**

- Deff rolla

**Unit Type**

- Vehicle (Transport)

**Special Rules**

- Bone Breaker: its deff rolla hits on Tank Shock as well as Ramming
- Klan (X)
- Open-topped†
- Ramshackle (6+)

**Access Points**

- Open-topped: passengers may embark and disembark from any point of the hull. With an 'ard case, it has one Access Point on each side of the hull and one at the rear.

**Options**

| Option | Cost |
|---|---|
| **A Bonebreaka may take any of the following:** |  |
| – Grot riggers | +10 points |
| – 'Ard case (no longer Open-topped; +1 Side armour) | +15 points |
| **A Bonebreaka may take one of the following:** |  |
| – Kannon | +10 points |
| – Killkannon | +30 points |
| **A Bonebreaka may take up to four of the following, in any combination:** |  |
| – Big shoota | +5 points each |
| – Rokkit launcha | +5 points each |

### Deff Dread — 75 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Deff Dread | 8 | 4 | 2 | 6 | 7 | 5 | 3 | 3 | 8 | 3+ | 60mm |

**Unit Composition**

- 1 Deff Dread

**Wargear**

- Two big shootas
- Two dread klaws

**Unit Type**

- Deff Dread: Dreadnought†

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Deff Dread may exchange either big shoota for:** |  |
| – Rokkit launcha | +5 points |
| – Kustom mega-blasta | +5 points |
| – Skorcha | +5 points |
| – Dread klaw | +15 points |
| **The Deff Dread may take:** |  |
| – Grot riggers | +10 points |

### Flash Gitz — 115 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Flash Git | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 3 | 7 | 4+ | 32mm |
| Kaptin | 6 | 4 | 2 | 4 | 4 | 2 | 3 | 4 | 7 | 4+ | 32mm |
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 5 Flash Gitz

**Wargear**

- Choppa
- 'Eavy armour
- Gitfinda
- Slugga
- Snazzgun
- Stikkbombz

**Unit Type**

- Flash Git: Infantry
- Kaptin: Infantry (Character)

**Special Rules**

- 'Ere We Go!
- Gun Crazy: once per game, the unit may fire twice in the Shooting phase
- Klan (X)
- Mob Rule
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Flash Gitz may take:** |  |
| – Up to 5 additional Flash Gitz | +22 points each |
| – Ammo runts | +3 points each |
| **One Flash Git may be upgraded to a Kaptin** | +10 points |
| **The Kaptin may take:** |  |
| – Bosspole | +5 points |

### Gunwagon — 125 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Gunwagon | 12 | 2 | 14 | 12 | 10 | 4 | 12 | Use model |

**Unit Composition**

- 1 Gunwagon

**Wargear**

- 'Ard case
- Kannon

**Unit Type**

- Vehicle (Transport)

**Special Rules**

- Klan (X)
- Ramshackle (6+)

**Access Points**

- A Gunwagon has one Access Point on each side of the hull and one at the rear.

**Options**

| Option | Cost |
|---|---|
| **A Gunwagon may exchange its kannon for:** |  |
| – Zzap gun | +5 points |
| – Killkannon | +20 points |
| **A Gunwagon may take any of the following:** |  |
| – Grot riggers | +10 points |
| – Reinforced ram | +5 points |
| **A Gunwagon may take up to four of the following, in any combination:** |  |
| – Big shoota | +5 points each |
| – Rokkit launcha | +5 points each |

### Hunta Rig — 145 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Hunta Rig | 12 | 2 | 12 | 11 | 10 | 5 | 12 | Use model |

_This model may be selected as a Heavy Support choice, or as a Dedicated Transport for Beast Snagga Boyz._

**Unit Composition**

- 1 Hunta Rig

**Wargear**

- Big shoota
- Butcha boyz
- Harpoon
- Stikka kannon

**Unit Type**

- Vehicle (Transport)

**Special Rules**

- Klan (X)
- Open-topped†
- Ramshackle (6+)

**Access Points**

- Open-topped: passengers may embark and disembark from any point of the hull.

### Kill Rig — 160 pts

| Model | M | BS | Front | Side | Rear | HP | Transport Capacity | Base |
|---|---|---|---|---|---|---|---|---|
| Kill Rig | 12 | 2 | 12 | 11 | 10 | 5 | 12 | Use model |

_This model may be selected as a Heavy Support choice, or as a Dedicated Transport for Beast Snagga Boyz._

**Unit Composition**

- 1 Kill Rig

**Wargear**

- Big shoota
- Butcha boyz (when it rams, D6 hits at S5, AP4)
- Stikka kannon

**Unit Type**

- Vehicle (Transport)

**Special Rules**

- Klan (X)
- Open-topped†
- Ramshackle (6+)
- Wartotem: friendly Beast Snagga units within 12" re-roll failed Morale checks
- Wurrtower: carries a Wurrboy who knows Power of da Waaagh! and uses the rig's Ld 8 for Psychic checks

**Access Points**

- Open-topped: passengers may embark and disembark from any point of the hull.

### Killa Kans — 40 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Killa Kan | 8 | 2 | 3 | 5 | 6 | 3 | 2 | 2 | 6 | 3+ | 60mm |

**Unit Composition**

- 1 Killa Kan

**Wargear**

- Big shoota
- Kan klaw (dread klaw)

**Unit Type**

- Killa Kan: Dreadnought†

**Special Rules**

- Grot pilot: Killa Kans keep BS3 and are not affected by Waaagh!
- Klan (X)

**Options**

| Option | Cost |
|---|---|
| **The Killa Kans may take:** |  |
| – Up to 5 additional Killa Kans | +40 points each |
| **Any Killa Kan may exchange its big shoota for:** |  |
| – Rokkit launcha | +5 points |
| – Grotzooka | +5 points |
| – Skorcha | +5 points |
| – Kustom mega-blasta | +10 points |
| **Any Killa Kan may take:** |  |
| – Grot riggers (gains It Will Not Die) | +5 points |

### Lootas — 75 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Loota | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Spanner | 6 | 4 | 2 | 3 | 4 | 1 | 3 | 2 | 7 | 6+ | 32mm |
| Grot Oiler | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 5 Lootas

**Wargear**

- Deffgun
- Stikkbombz

**Unit Type**

- Loota: Infantry
- Spanner: Infantry

**Special Rules**

- 'Ere We Go!
- Klan (X)
- Lootas may not use Return Fire on a turn they fired deffguns†
- Mob Rule
- Spanners have Mek-Smasha (6+)
- Waaagh!

**Options**

| Option | Cost |
|---|---|
| **The Lootas may take:** |  |
| – Up to 10 additional Lootas | +14 points each |
| – Up to 3 Spanners, each armed with a big shoota | +15 points each |
| **Any Spanner may exchange his big shoota for:** |  |
| – Rokkit launcha | +5 points |
| – Kustom mega-blasta | +10 points |
| **Any Spanner may take:** |  |
| – Grot oiler | +5 points |

### Mek Gunz — 20 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Mek Gun | 3 | – | – | – | 7 | 2 | – | – | – | 3+ | 60mm |
| Gretchin crew | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Unit Composition**

- 1 Mek Gun
- 2 Gretchin crew

**Wargear**

- Gretchin crew: none
- Mek Gun: kannon

**Unit Type**

- Mek Gun: Artillery†
- Gretchin crew: Infantry

**Special Rules**

- Gretchin crew are not affected by Waaagh!
- Gun Crew: the gun cannot move unless crew are within 2"; if all crew die, remove the gun

**Options**

| Option | Cost |
|---|---|
| **The Mek Gunz may take:** |  |
| – Up to 5 additional Mek Gunz, each with 2 Gretchin crew | +20 points each |
| – One Mek, who joins the unit | Free |
| – Ammo runts | +3 points each |
| **Any Mek Gun may exchange its kannon for:** |  |
| – Lobba | +0 points |
| – Zzap gun | +5 points |
| – Traktor kannon | +10 points |
| – Bubblechukka | +10 points |
| – Kustom mega-kannon | +10 points |
| – Smasha gun | +10 points |

## Lords of War

Lords of War follow the 2.0 points limit for that slot†.

### Ghazghkull Thraka — 375 pts

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Ghazghkull Thraka | 8 | 7 | 3 | 6 | 7 | 7 | 4 | 5 | 10 | 2+ | 80mm |
| Makari | 6 | 2 | 3 | 2 | 2 | 2 | 3 | 2 | 5 | – | 25mm |

**Unit Composition**

- 1 Ghazghkull Thraka
- 1 Makari

**Wargear**

- Ghazghkull Thraka: Gork's Klaw, mega armour, Mork's Roar, stikkbombz
- Makari: grot blasta, grot shiv

**Unit Type**

- Ghazghkull Thraka: Primarch (Unique)
- Makari: Infantry (Unique)

**Special Rules**

- Battle-Hardened (2) (Makari only)
- Da Grand Warlord's Ladz: while within 3" of a friendly Ork Infantry unit, enemy units more than 12" away may not target him with shooting attacks
- 'Ere We Go!
- Grot 'Tendant (Makari only)
- Invulnerable save (4+)
- Klan (Goffs)
- Makari, Hoist Dat Banner!: once per game, in your Movement phase, pick friendly Ork units up to the current game turn number; until the start of your next turn they count as being under a Waaagh!, without using the army's Waaagh!
- Makari's Luck: Makari has a 4+ invulnerable save, and while Makari lives, Ghazghkull's It Will Not Die improves by 1, from (5+) to (4+)
- Primarch: Ghazghkull has every rule of the Primarch unit type, including Eternal Warrior, Fearless, It Will Not Die (5+), Bulky (4) and Relentless, and must be your Warlord
- Prophet of da Great Waaagh!: friendly Ork units within 6" add 1 to their Weapon Skill and re-roll to-wound rolls of 1 in close combat
- Waaagh!

### Gorkanaut — 270 pts

| Model | M | WS | BS | S | Front | Side | Rear | I | A | HP | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Gorkanaut | 12 | 4 | 2 | 10 | 12 | 12 | 10 | 3 | 4 | 6 | 170x109mm |

**Unit Composition**

- 1 Gorkanaut

**Wargear**

- Deffstorm mega-shoota
- Klaw of Gork
- Skorcha
- Two rokkit launchas
- Two twin-linked big shootas

**Unit Type**

- Vehicle (Knight, Transport)

**Special Rules**

- Klan (X)
- Ramshackle (5+)

**Transport**

- Transport Capacity 12 Ork Infantry models; one Access Point at the rear.

**Options**

| Option | Cost |
|---|---|
| **The Gorkanaut may take:** |  |
| – Kustom force field (protects the Gorkanaut and units within 6") | +50 points |
| – Grot riggers (gains Grot Riggers (5+)) | +15 points |

### Morkanaut — 255 pts

| Model | M | WS | BS | S | Front | Side | Rear | I | A | HP | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Morkanaut | 12 | 4 | 2 | 10 | 12 | 12 | 10 | 3 | 4 | 6 | 170x109mm |

**Unit Composition**

- 1 Morkanaut

**Wargear**

- Klaw of Mork
- Kustom mega-blasta
- Kustom mega-zappa
- Two rokkit launchas
- Two twin-linked big shootas

**Unit Type**

- Vehicle (Knight, Transport)

**Special Rules**

- Klan (X)
- Ramshackle (5+)

**Transport**

- Transport Capacity 12 Ork Infantry models; one Access Point at the rear.

**Options**

| Option | Cost |
|---|---|
| **The Morkanaut may take:** |  |
| – Kustom force field (protects the Morkanaut and units within 6") | +50 points |
| – Grot riggers (gains Grot Riggers (5+)) | +15 points |

### Stompa — 675 pts

| Model | M | WS | BS | S | Front | Side | Rear | I | A | HP | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Stompa | 10 | 4 | 2 | 10 | 13 | 12 | 12 | 3 | 5 | 12 | Use model |

**Unit Composition**

- 1 Stompa

**Wargear**

- Deffkannon
- Mega-choppa
- Skorcha
- Supa-gatler
- Three big shootas
- Three supa-rokkits
- Twin-linked big shoota

**Unit Type**

- Vehicle (Titan, Transport)†

**Special Rules**

- Grot Riggers (5+)
- Klan (X)
- Ramshackle (5+)

**Transport**

- Transport Capacity 24 Ork Infantry models; one Access Point on each side and one at the rear.

**Options**

| Option | Cost |
|---|---|
| **The Stompa may take:** |  |
| – Kustom force field (protects the Stompa and units within 6") | +75 points |
| – Up to 3 additional big shootas | +5 points each |
| – Gaze of Mork (grot-guided supa-rokkit: re-roll its scatter) | +25 points |

The Stompa is a Titan-scale model. If your group plays without Titans, swap it out or use the 2.0 Super-heavy limit on its points.

## Ork Wargear

### Ammo Runt

_A grot whose only job is to carry spare ammunition, and to duck when the shooting starts._

Once per game, a unit that includes at least one model with an ammo runt may re-roll one failed to-hit roll when shooting. Remove the ammo runt after it is used.

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Ammo Runt | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Wargear**

- Grot blasta

**Unit Type**

- Ammo Runt: Infantry

**Special Rules**

- Grot 'Tendant

### 'Ard Case

_Sheets of scrap riveted over the open deck, turning a wagon into a rolling bunker._

A vehicle with an 'ard case loses the Open-topped special rule and adds 1 to its Side Armour. It has one Access Point on each side of the hull and one at the rear.

### Attack Squig

_A snapping ball of teeth that follows its owner into every fight._

A model with an attack squig adds 1 to its Attacks Characteristic.

### Boarding Plank

_A spiked plank dropped onto an enemy vehicle so the Boyz can climb aboard._

In the Assault phase, if the vehicle is in base contact with an enemy vehicle, one model embarked on it may make its close combat attacks against that vehicle as though it were in base contact.

### Bomb Squig

_A squig with a crude explosive strapped to its back, trained to chase anything that rumbles._

Once per game, in the Shooting phase, instead of shooting, a unit with a bomb squig may target one enemy Vehicle or Dreadnought within 18". That target suffers one hit at Strength 8, AP 3. Remove the bomb squig after it is used.

### Bosspole

_A pole hung with trophies, used to remind lesser Orks who's in charge by hitting them with it._

Once per turn, a unit that includes at least one model with a bosspole may re-roll a failed Morale check or Pinning test. If the re-roll also fails, the unit may still use Breakin' Heads.

### Butcha Boyz

_A mob of Boyz riding a Rig's deck, hacking at anything that comes close._

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Butcha Boyz' choppas | – | 5 | – | Melee, Deck Crew (4) |

### Cybork Body

_Bionik limbs and iron plates bolted on by an enthusiastic Painboy._

A model with a cybork body has the Feel No Pain (6+) special rule. This does not combine with Dok's tools.

### Deff Rolla

_A spiked roller welded to the front of a wagon, built to flatten whatever is in front of it._

When a vehicle with a deff rolla makes a Ram or Tank Shock, the enemy unit it moves into suffers D6 hits at Strength 10, AP 3.

### Dok's Tools

_Saws, drills and stitches, and a Painboy who is far too keen to use them._

A unit that includes a model with Dok's tools has the Feel No Pain (6+) special rule. A grot orderly improves this by 1.

### 'Eavy Armour

_Thick plates of scavenged metal, worn by any Ork with enough teef to buy them._

'Eavy armour confers a 4+ Armour Save.

### Gitfinda

_A bionik eye or a clicking telescope that helps an Ork see what he is shooting at._

A model with a gitfinda has a Ballistic Skill of 3 in any turn in which it did not move.

### Grabba Stikk and Grot-prod

_Long poles for keeping grots in line, one of them crackling with power._

A grabba stikk is a melee weapon (S User, AP –). A grot-prod is a melee weapon (S+1, AP –). While a Runtherd with either lives, his Gretchin unit uses his Leadership of 7 for Morale checks and Pinning tests.

### Grabbin' Klaw

_A huge mechanical hook for snagging enemy vehicles._

In the Assault phase, a vehicle with a grabbin' klaw may choose one enemy Vehicle in base contact. Roll a D6; on a 4+, that Vehicle may not move in its next Movement phase.

### Grot Oiler

_A grot who hands his Mek the right spanner, most of the time._

A model with Mek-Smasha and a grot oiler improves its Mek-Smasha (X) by 1, to a best of Mek-Smasha (4+). For example, Mek-Smasha (5+) becomes Mek-Smasha (4+).

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Grot Oiler | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Wargear**

- Grot shiv

**Unit Type**

- Grot Oiler: Infantry

**Special Rules**

- Grot 'Tendant

### Grot Orderly

_A grot assistant who holds the patient down._

A Painboy with a grot orderly improves the Feel No Pain (X) from his Dok's tools by 1. For example, Feel No Pain (6+) becomes Feel No Pain (5+).

| Model | M | WS | BS | S | T | W | I | A | Ld | Sv | Base |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Grot Orderly | 6 | 2 | 3 | 2 | 2 | 1 | 2 | 1 | 5 | – | 25mm |

**Wargear**

- Grot shiv

**Unit Type**

- Grot Orderly: Infantry

**Special Rules**

- Grot 'Tendant

### Grot Riggers

_A crew of grots clinging to the hull, hammering dents back out mid-battle._

An Ork vehicle with grot riggers gains Grot Riggers (6+). An Ork Dreadnought with grot riggers instead gains the It Will Not Die special rule. A Knight that takes grot riggers gains Grot Riggers (5+).

### Kustom Force Field

_A crackling energy bubble projected by a backpack generator, or by the Mek's sheer belief that it works._

Friendly units wholly within 6" of a model with a kustom force field have a 5+ Invulnerable Save against Shooting Attacks. Other vehicles within range count as obscured instead. A Knight or Titan carrying a kustom force field has the 5+ Invulnerable Save against Shooting Attacks itself.

### Mega Armour

_Thick, powered plates hissing with pistons, the mark of a Nob who has truly made it._

Mega armour confers a 2+ Armour Save. A model with the Infantry Unit Type that takes mega armour gains the Heavy Unit Sub-type, changes its Movement Characteristic to 5, and may not Advance.

### Orky Artefacts

A Warboss or Big Mek may take one Orky Artefact; each artefact may only be taken once per army.

| Artefact | Who | Effect | Cost |
|---|---|---|---|
| Da Finkin' Kap | Warboss or Big Mek | If the bearer is your Warlord, he may choose two generic Warlord Traits instead of one | +25 points |
| Da Fixxerupperz | Big Mek only | The bearer's Mek-Smasha improves by 1, and he may use it twice each turn | +20 points |
| Da Killa Klaw | Warboss or Big Mek | Replaces his power klaw: melee, S x2, AP 2, Unwieldy, Shred; the bearer may re-roll failed to-wound rolls | +25 points |
| Da Lucky Stikk | Warboss or Big Mek | The bearer and any unit he joins add 1 to their Leadership and may re-roll to-hit rolls of 1 in close combat | +25 points |
| Headwoppa's Killchoppa | Warboss or Big Mek | Replaces his choppa: melee, S+2, AP 4, Murderous Strike (6+) | +20 points |
| Warboss Gazbag's Blitzbike | Warboss on warbike only | His twin-linked big shoota gains Shred, and he has Shrouded (4+) in a turn in which he Advanced | +20 points |

### Red Paint Job

_Everyone knows red ones go fasta._

A vehicle with a red paint job adds 1 to its Movement Characteristic. This stacks with Red Ones Go Fasta.

### Reinforced Ram

_A slab of armour on the front of a vehicle, for ramming things out of the way._

A vehicle with a reinforced ram may re-roll failed Dangerous Terrain tests and adds 1 to its Strength when Ramming.

### Rokk-pack

_A rocket strapped to an Ork's back, aimed in roughly the right direction._

At the start of the controlling player's Movement phase, or when deployed as part of a Deep Strike Assault, a model with a rokk-pack may set its Move Characteristic to 12 for the duration of the controlling player's turn ("activating" the rokk-pack). This lets it move up to 12", regardless of the Movement Characteristic on its profile, and gain any other benefits of a Movement Characteristic of 12, including the bonus to Charge distance. A model with an activated rokk-pack ignores terrain while Moving and Charging, but must take Dangerous Terrain tests as normal when beginning or ending its move in Dangerous Terrain; it treats all Difficult Terrain as Dangerous Terrain, and may move over friendly and enemy models or units without penalty, but must end its move at least 1" away from any model from another unit.

A model with a rokk-pack may still Advance if it would normally be able to (this does not allow units that include any models with the Heavy sub-type to Advance). When it Advances with an activated rokk-pack, add its Initiative Characteristic to 12 to determine how far it may move; it ignores terrain and models from other units while doing so, but may not make Shooting Attacks or declare a Charge in the same turn, as per the normal rules for Advancing.

Any model with a rokk-pack also gains the Bulky (2), Hammer of Wrath (1) and Deep Strike special rules; if it already has Bulky (2), it gains Bulky (3) instead.

During a Reaction made in any phase, a player may not activate a model's rokk-pack to gain any bonus to its Movement Characteristic. Models with rokk-packs deployed as part of a Deep Strike Assault are considered to have activated their rokk-packs in the turn they enter play.

### Saddlegit with Slugga

_A grot clinging to the back of a squighog, shooting and stabbing at whatever it can reach._

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Saddlegit's slugga | 12" | 3 | – | Pistol, Assault 1 |
| Saddlegit's shiv | – | 3 | – | Melee, Deck Crew (1) |

### Squig Hound

_A squig trained to bite any grot that runs the wrong way._

A Gretchin unit whose Runtherd has a squig hound may re-roll failed Morale checks.

### Stikkbomb Chukka

_A launcher that hurls stikkbombz ahead of a charge._

Units disembarking from a vehicle with a stikkbomb chukka count as having stikkbombz when they charge in the same turn.

### Stikkbombz

_Crude grenades on wooden handles, thrown as a mob charges in._

Stikkbombz count as frag grenades†.

### Tankbusta Bombz

_Heavy charges for clamping onto armour, with a fuse that is sometimes long enough._

Tankbusta bombz count as melta bombs†.

### Tankhammer

_A rokkit strapped to a big stick, swung at the nearest tank. It rarely ends well for anyone involved._

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Tankhammer | – | 8 | 4 | Melee, Armourbane (Melee), Unwieldy, Two-Handed, Gets Hot |

### Tellyporta

_A Mek-built teleporter that flings Orks across the battlefield, usually in one piece._

A model with a tellyporta, and any unit it joins, gains the Deep Strike special rule. A model with a warbike may not take a tellyporta.

### Waaagh! Banner

_A towering glyph-banner that fills nearby Orks with even more bloodlust than usual._

A unit that includes at least one model with a Waaagh! banner adds 1 to its Weapon Skill while that model lives.

### Warbike

_A roaring, smoke-belching bike with a pair of big shootas bolted to the front._

A warbike has a twin-linked big shoota. A model with the Infantry Unit Type that selects a warbike as an upgrade must change its Unit Type to Cavalry, keeping any Unit Sub-types it previously had. It also changes its Movement Characteristic to 14, adds 1 to its Toughness, has a 4+ Armour Save, and gains the Hammer of Wrath (1) special rule. In addition, a model with a warbike that chooses to Advance gains the Shrouded (5+) special rule until the start of the controlling player's next turn.

### Wreckin' Ball

_A spiked iron ball swung on a chain from a wagon's crane._

In the Assault phase, a vehicle with a wreckin' ball may make one melee attack at Strength 8, AP 4 against an enemy unit in base contact.

## Ork Armoury

Orks build, loot and bodge an endless variety of weapons. This section presents the profiles for every weapon used in this list. Weapon special rules use their 2.0 names†; twin-linked versions of any weapon (such as a twin-linked big shoota) have the Twin-linked special rule.

### Close Combat Weapons

#### Choppas

_Every Ork carries something big and sharp, from a rusty cleaver to a slab of steel too heavy for anyone else to lift. A model with no listed melee weapon fights with a choppa._

All weapons listed here are counted as 'Choppa' weapons for those rules that affect such weapons.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Beastchoppa | – | +2 | 4 | Melee, Breaching (5+) |
| Big choppa | – | +2 | 4 | Melee, Breaching (6+) |
| Choppa | – | User | – | Melee, Breaching (6+) |
| Mega-choppa | – | 10 | 1 | Melee, Destroyer |
| 'Uge choppa | – | +2 | 4 | Melee, Two-handed, Breaching (4+) |

#### Klaws

_Hydraulic pincers big enough to tear open a tank, worn by any Ork who wants the enemy to know he's the boss._

All weapons listed here are counted as 'Klaw' weapons for those rules that affect such weapons.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Da Vulcha's Klaws | – | +2 | 2 | Melee, Reach (2) |
| Dread klaw | – | x2 | 2 | Melee, Armourbane (Melee); +1 Attack for each additional dread klaw |
| Gork's Klaw | – | x2 | 2 | Melee, Instant Death, Brutal (3)†, Reaping Blow (2)† |
| Grabbin' klaw | – | +1 | 2 | Melee; +1 Attack |
| Klaw of Gork / Klaw of Mork | – | 10 | 1 | Melee, Armourbane (Melee); may instead make one attack at S x2 |
| Moz's klaw | – | x2 | 2 | Melee, Unwieldy |
| Power klaw | – | x2 | 2 | Melee, Unwieldy, Specialist Weapon |
| Snagga klaw | – | +1 | 3 | Melee |

#### Kustom and Other Melee Weapons

_Painboy tools, Mek gadgets, Weirdboy staffs and the flailing wreckage bolted to Ork vehicles._

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Burna (cutting) | – | +1 | 3 | Melee; a model using it may not fire it in the same turn |
| Da Grabzappa | – | 5 | 3 | Melee, Concussive (1) |
| Deff rolla | – | 10 | 3 | Vehicle wargear; D6 hits on each unit rammed or tank-shocked |
| Killa jet (cutting) | – | +2 | 2 | Melee |
| Stompy feet | – | User | 4 | Melee |
| 'Urty syringe | – | User | – | Melee, Poisoned (2+)†, Instant Death |
| Weirdboy staff | – | User | – | Melee, Force† |
| Wreckin' ball | – | 8 | 4 | Melee; one attack, vehicle wargear |

#### Squig Jaws

_The mounts of squig-riding Orks bite just as hard as their riders hit._

Squig jaws and similar mount weapons have no weapon profile. Instead, a model with one gains Hammer of Wrath (X), where X is the number of Attacks shown below; those Hammer of Wrath hits use the Strength shown. If the model already has Hammer of Wrath (X) from another rule, use whichever value is higher.

| Mount weapon | Hammer of Wrath | Str |
|---|---|---|
| Big Chompa's jaws | Hammer of Wrath (4) | 8 |
| Smasha squig jaws | Hammer of Wrath (2) | 5 |
| Squighog jaws | Hammer of Wrath (1) | 5 |
| Squigosaur jaws | Hammer of Wrath (3) | 6 |

#### Stabbas and Saws

_Power blades, buzzing saws and spears, for Orks who want to carve their way through armour._

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Buzzsaw | – | +1 | 3 | Melee, Rending (6+) |
| Grot shiv | – | User | – | Melee |
| Killsaw | – | x2 | 2 | Melee, Armourbane (Melee), Specialist Weapon; a pair gives +2 Attack instead of +1. |
| Mork's Teeth | – | +1 | 4 | Melee; +1 Attack |
| Power snappa | – | +2 | 3 | Melee |
| Power stabba | – | User | 3 | Melee |
| Stikka | – | +1 | 4 | Melee |

Grots never gain +1 Attack for being armed with two melee weapons.

### Ranged Weapons

#### Bombs

_Explosives dropped from the air by Orks who never quite worked out aiming._

Bombs are dropped on one enemy unit the model moved over in the Movement phase†.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Bigbomm | Bomb | 6 | 4 | Blast (3"), One Use |
| Boom bomb | Bomb | 7 | 3 | Large Blast (5"), One Use |
| Burna bombs | Bomb | 5 | 4 | Template, One Use |
| Grot guided bomm | Bomb | 7 | 4 | Blast (3"), One Use |

#### Burnas

_Tanks of promethium and a nozzle, beloved of pyromaniac Orks who like to watch things burn._

All weapons listed here are counted as 'Flame' weapons for those rules that affect such weapons.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Burna | Template | 4 | 5 | Assault 1 |
| Burna bottles | Template | 4 | 5 | Assault 1, One Use |
| Burna exhausts | Template | 4 | 5 | Assault 1; may fire after moving at any speed |
| Killa jet | Template | 4 | 5 | Assault 1 |
| Skorcha | Template | 5 | 4 | Assault 1 |

#### Dakka Weapons

_Orks believe the best way to win a firefight is to make more noise than the enemy, and a gun that fires faster is always a better gun._

All weapons listed here are counted as 'Dakka' weapons for those rules that affect such weapons.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Big shoota | 36" | 5 | 5 | Assault 3 |
| Dakkacannon | 24" | 6 | 4 | Assault 4 |
| Deffgun | 48" | 7 | 4 | Heavy 1, Blast (3"), Rending (6+) |
| Deffstorm mega-shoota | 36" | 6 | 4 | Heavy 18 |
| Grot blasta | 12" | 3 | – | Assault 1 |
| Kustom shoota | 18" | 4 | 6 | Assault 4 |
| Mek speshul | 24" | 5 | 4 | Assault 6 |
| Rivet kannon | 36" | 7 | 4 | Heavy 2 |
| Shoota | 18" | 4 | – | Assault 2 |
| Slugga | 12" | 4 | – | Pistol 1 |
| Snazzgun | 24" | 5 | 3 | Heavy 3 |
| Supa-gatler | 48" | 7 | 3 | Heavy 2D6, Gets Hot |
| Supa-shoota | 36" | 6 | 4 | Assault 3 |
| Twin-linked boomstikk | 12" | 5 | 5 | Assault 2, Twin-linked |

#### Kannons and Big Guns

_Heavy guns, mortars and launchers, from wagon-mounted kannons to the Stompa's building-sized deffkannon._

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Blitzkannon | 36" | 7 | 4 | Heavy 8 |
| Deffkannon | 72" | 10 | 1 | Destroyer 1, Massive Blast (7") |
| Harpoon | 24" | 8 | 3 | Heavy 1, Sunder |
| Kannon – frag | 36" | 4 | 6 | Heavy 1, Blast (3") |
| Kannon – shell | 36" | 8 | 3 | Heavy 1 |
| Killkannon | 24" | 7 | 2 | Heavy 1, Large Blast (5") |
| Lobba | 48" | 5 | 5 | Heavy 1, Barrage, Blast (3") |
| Squig launchas | 48" | 5 | 5 | Heavy D6, Barrage, Blast (3") |
| Stikka kannon | 24" | 7 | 4 | Heavy 2 |
| Stikkbomb flinga | 12" | 3 | – | Assault 1, Blast (3"), Pinning |
| Thump gun | 18" | 6 | 5 | Assault 1, Blast (3") |

#### Kombi-weapons

_A shoota with something nastier bolted underneath, for when an Ork wants a bit of everything._

A kombi-weapon fires as a shoota. Once per game, instead of firing the shoota, it may fire one shot using the profile of its second weapon.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Kombi-rokkit | 24" | 8 | 3 | Assault 1, One Use |
| Kombi-skorcha | Template | 5 | 4 | Assault 1, One Use |

#### Kustom Weapons

_Mek-built energy weapons that crackle, hum and occasionally explode, each one unique and none of them safe._

All weapons listed here are counted as 'Kustom' weapons for those rules that affect such weapons.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Bubblechukka | 36" | 5 | 4 | Heavy 1, Large Blast (5"), Pinning |
| Kustom mega-blasta | 24" | 8 | 2 | Assault 1, Gets Hot |
| Kustom mega-kannon | 36" | 8 | 2 | Heavy 1, Blast (3"), Gets Hot |
| Kustom mega-slugga | 12" | 8 | 2 | Pistol 1, Gets Hot |
| Kustom mega-zappa | 36" | 8 | 2 | Heavy 3, Gets Hot |
| Kustom shokk rifle | 24" | 8 | 2 | Assault 1, Gets Hot |
| Shokk attack gun | 60" | 8 | 2 | Heavy 1, Blast (3"), Gets Hot, Pinning |
| Smasha gun | 36" | 8 | 3 | Heavy 1, Brutal (2) |
| Tellyport mega-blasta | 24" | 8 | 2 | Assault 1, Gets Hot |
| Traktor kannon | 36" | 8 | 3 | Heavy 1, Skyfire, Sunder |
| Wazbom mega-kannon | 36" | 8 | 2 | Heavy 1, Blast (3"), Gets Hot |
| Zzap gun | 36" | 9 | 2 | Heavy 1, Gets Hot, Sunder |

#### Rokkits

_Crude rockets packed with explosives, pointed at the target and launched with more hope than precision._

All weapons listed here are counted as 'Rokkit' weapons for those rules that affect such weapons.

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Grotzooka | 18" | 6 | – | Heavy 2, Blast (3") |
| Rokkit kannon | 24" | 8 | 3 | Heavy 2, Blast (3") |
| Rokkit launcha | 24" | 8 | 3 | Assault 1 |
| Supa-rokkit | 100" | 8 | 3 | Heavy 1, Large Blast (5"), One Use |
| Tankbusta rokkit | 24" | 8 | 3 | Assault 1, Armourbane (Ranged) |
| Twin-linked skorcha missile rack | 24" | 5 | 4 | Heavy 1, Blast (3"), Ignores Cover, Twin-linked |
| Wing missiles | 24" | 8 | 3 | Assault 1 |

#### Unique Ranged Weapons

_Weapons carried by famous bosses, each as loud and dangerous as its owner._

| Weapon | Range | Str | AP | Type |
|---|---|---|---|---|
| Da Rippa | 24" | 7 | 2 | Heavy 3, Gets Hot |
| Mork's Roar | 24" | 6 | 3 | Assault 4, Shred, Rending (6+) |
| Stikka (thrown) | 12" | 5 | 4 | Assault 1 |

## Rules Checklist (†)

These entries rely on 2.0 wording that should be confirmed. Where your book differs, keep the intent and use the book's mechanic.

- Reaction Allotment: how many reactions an army gets per phase, and that an advanced reaction spends from it.
- Psychic checks and Perils of the Warp: the exact roll and the Perils result.
- Crusade Force Organisation chart: minimum and maximum of each slot.
- Unit types and sub-types: Line, Heavy, Skirmish, Antigrav, Cavalry, the Dreadnought type using T and W, and the Primarch type (Ghazghkull), including Brutal and Reaping Blow.
- Knight and Titan unit types: profile format and core rules for the Gorkanaut, Morkanaut (Knights) and Stompa (Titan).
- Lord of War points limit and whether a Destroyer-style weapon exists for the Stompa's mega-choppa.
- Weapon special rules: Armourbane, Breaching, Brutal, Rending, Shred, Sunder, Two-handed, Poisoned, force weapons.
- Open-topped, the Vehicle Damage table, ramming and tank shock.
- Deep Strike, Infiltrate, Scout and outflanking from table edges.
- Mek-Smasha (X): what it repairs and when, and whether 5+ suits Meks.
- Mega armour: any Initiative or movement penalty for Cataphractii-style armour.
- Gun models with crew (Mek Gunz): how 2.0 handles artillery-type units.
- Return Fire restrictions after heavy weapons fire (Lootas).

## Sources

11th edition units checked against these pages; 8th–10th edition units are from memory, with approximate profiles.

- Bell of Lost Souls: 11th edition Ork datasheets
- Flipside Gaming: Armageddon box contents
- Warhammer Community: Codex: Orks preview
- 40k.app: Ghazghkull Thraka, 11th edition
- Spikey Bits: Ghazghkull 11th edition datasheet

