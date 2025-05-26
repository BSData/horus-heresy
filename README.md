Horus Heresy
============

[![Latest release](https://img.shields.io/github/release/BSData/horus-heresy.svg?style=flat-square)](https://github.com/BSData/horus-heresy-2nd-edition/releases)
[![Commits (since latest release)](https://img.shields.io/github/commits-since/BSData/horus-heresy/latest.svg?style=flat-square)](https://github.com/BSData/horus-heresy-2nd-edition/releases)
[![Open bugs](https://img.shields.io/github/issues/BSData/horus-heresy/bug.svg?style=flat-square&label=bugs)](https://github.com/BSData/horus-heresy-2nd-edition/issues)
[![Contributors](https://img.shields.io/github/contributors/BSData/horus-heresy.svg?style=flat-square)](https://github.com/BSData/horus-heresy-2nd-edition/graphs/contributors)
[![Commit activity the past year](https://img.shields.io/github/commit-activity/y/BSData/horus-heresy.svg?style=flat-square)](https://github.com/BSData/horus-heresy-2nd-edition/pulse/monthly)
[![Chat on Discord](https://img.shields.io/discord/558412685981777922.svg?logo=discord&style=popout-square)](https://www.bsdata.net/discord)


## Overview ##

__What's this?__

This is the data repo for the Horus Heresy.

BSData organisation created this project. It's a GitHub repository of datafiles.
Maintained by community, in no way endorsed by BattleScribe or any other company/publisher. If you want
to develop - cool! We need you! Take a look at [our homepage][BSData.net]

We strongly recommend you use NewRecruit over Battlescribe, as battlescribe is abandonware.


__I found a bug!__ / *I have another request*

Great, thank you! Please [Report a bug][bug report] - you can also suggest enhancements and raise other issues there.

### Where did Horus Heresy 1.0 go?
We moved it to [its own repo](https://github.com/BSData/horus-heresy-1e). It is no longer maintained.

## Standards


### Creating units
#### Names
In general, we remove the "Legion" prefix from units, unless that unit has a non-legion equivalent such as Legion Baneblade

We create a unit entry for each unit, and a model entry within that unit (even if it's a single model unit).
This allows us to get an accurate model count and keeps everything consistent.

On UNITS we default them to hidden and add a modifier with constraint to set "Hidden to False" if "Equal to 1 selection in force of <> on". Ensure "And all child selections is checked".
On UPGRADES, we default the option to not hidden, and set "Hidden to True" if the "off" condition is selected.

#### Important reminders:
These are requirements on a unit to maintain rites of war:
- Solar Auxillia and Imperialis Militia units need "SA or IM Unit" for rites of war that count that number of units.
- - Lords of war should be excluded from this as they won't be in the "allied detachment"

### .cattemplate? and what are all the template_id_ comments?
A .cattemplate file is a .cat file, renamed to .cattemplate, used by [BSCOPY](https://github.com/nstephenh/BSCopy)

We used bscopy to copy all 18 legions after implementing the first one. 
We didn't maintain the template so it's not recommended to re-run bscopy

## Tests
GitHub actions will load configured lists in [tests](tests) and ensure they produce the expected outcome. 
To add a new test:
1. Export a roster from NewRecruit or BattleScribe
2. Rename that roster from .ros to .test and place it in [tests](tests)
3. Add a new case to [tests.py](tests/tests.py): 
    ```python
    def test_NameOfTest(self):
        self.load_list('Name of Roster file with no extension')
        errors = self.get_error_list()
        self.assertEqual(0, len(errors), "This list has validation errors")
    ```
   * There are other tests, such as checking for points on a specific unit. Look through the code for examples.
4. Run the unit tests with python, or create a pull request to have GitHub run them automatically. 
   * To run them locally, install python and the packages `selenium` and `webdriver-manager`, and Google Chrome.



## References

* Horus Heresy: Age of Darkness Rulebook
* [Warhammer: The Horus Heresy – Age of Darkness Rulebook Errata and FAQ V1.2](https://assets.warhammer-community.com/horusheresy_faqs&errata_rulebook_eng_24.09-mx5kndri3o.pdf)
* Liber Astartes (Book)
* Liber Hereticus (Book)
* "Both Astartes Army books" refers to the first section of both of the above books, as they are identical
* Liber Mechanicum (Book)
* Liber Imperium (Book)
* [Liber Astartes Errata and FAQ V1.2](https://assets.warhammer-community.com/horusheresy_faqs&errata_liberastartes_eng_24.09-oytusbjk5r.pdf)
* [Liber Hereticus Errata and FAQ V1.2](https://assets.warhammer-community.com/horusheresy_faqs&errata_liberhereticus_eng_24.09-exfs3zjfaw.pdf)
* [Liber Mechanicum Errata and FAQ V1.1](https://assets.warhammer-community.com/horusheresy_faqs&errata_libermechanicum_eng_24.09-ngyszpxnmn.pdf)
* [Liber Imperium Errata and FAQ V1.1] (https://assets.warhammer-community.com/horusheresy_faqs&errata_liberimperium_eng_24.09-sgghybudv2.pdf)
* [The Siege of Cthonia V1.0] (https://assets.warhammer-community.com/horusheresy_faqs&errata_siegeofcthonia_eng_24.09-684ujhnvfl.pdf)
* [Warsmith Dominus] (https://assets.warhammer-community.com/horusheresy_additionalrules_warsmith_dominus_eng-9ngn2fiegx-mt2z5uei0r.pdf)
* [Ka'bandha] (https://assets.warhammer-community.com/horusheresy_additionalrules_ka'bandha_eng_24.09-qn4rwnyoca.pdf)
* [Legion Javelin] (https://assets.warhammer-community.com/horusheresy_additionalrules_legionjavelinsquadron_eng_24.09-hgogyoypdg.pdf)
* [Arvus Lighter] (https://assets.warhammer-community.com/horusheresy_additionalrules_arvus_lighter_eng_05-jjogiky2h4-t4zpnlxhei.pdf)
* [Legion Mastodon] (https://assets.warhammer-community.com/horusheresy_additionalrules_legionmastodon_eng_24.09-c0kpx1cgno.pdf)
* [Legacies of The Age of Darkness Legions v1.3 PDF](https://assets.warhammer-community.com/dave-s-downloads-25-09/horusheresy_legaciesoftheageofdarkness_legionesastartes_eng_24.09.23.pdf)
* [Legacies of The Age of Darkness: Imperialis Militia V1.1] (https://assets.warhammer-community.com/horusheresy_legaciesoftheageofdarkness_imperialismilitia_eng_24.09-tyq53ht49b.pdf)
* [Legacies of The Age of Darkness: Mechanicum v1.0 PDF](https://assets.warhammer-community.com/horusheresy_legaciesoftheageofdarkness_mechanicum_eng_24.09-odihunq81s.pdf)
* [Legacies of The Age of Darkness: Daemons of the Ruinstorm V1.0] (https://assets.warhammer-community.com/horusheresy_legaciesoftheageofdarkness_daemonsoftheruinstorm_eng_24.09-lufp0xm3vt.pdf)
* [Legacies of The Age of Darkness: Solar Auxilia V1.1] (https://assets.warhammer-community.com/horusheresy_legaciesoftheageofdarkness_solarauxilia_eng_24.09-ws4kir7amo.pdf)


* [Exemplary Battles of the Age of Darkness: The Axandria IV Incident] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thealexandriaivincident_eng_24.09-2q9tvfdyql.pdf) 

* [Exemplary Battles of the Age of Darkness: The Depths of Tredecimmia] (https://assets.warhammer-community.com/dave-s-downloads-25-09/horusheresy_exemplarybattles_thedepthsoftredecimmia_eng_24.09.23.pdf)
* [Exemplary Battles of the Age of Darkness: Liberation of Constanix II] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_liberationofconstanixii_eng_24.09-xn2k0tfbto.pdf)
* [Exemplary Battles of the Age of Darkness: The Burning of Ohmn-Mat] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_theburningofohmn-mat_eng_24-vno3sfye0y.pdf)
* [Exemplary Battles of the Age of Darkness: The Battle of Trisolian: Vengeful Spirit] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thebattleoftrisolian_vengefulspirit_eng_24.09-frcwsgxbix.pdf)
* [Exemplary Battles of the Age of Darkness: The Battle of Felweather Keep] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thebattleforfelweatherkeep_eng_24.09-oqvigqdtrz.pdf)
* [Exemplary Battles of the Age of Darkness: The Battle of Kalium Gate] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thebattleforkaliumgate_eng_24.09-ygtmebjf82.pdf)
* [Exemplary Battles of the Age of Darkness: The Scouring of Gilden's Star] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thescouringofgilden'sstar_eng_24.09-cgf4kmmr28.pdf)
* [Exemplary Battles of the Age of Darkness: The Battle of Nyrcon City] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thebattleofnyrconcity_eng_24.09-euuqt6gegh.pdf)
* [Exemplary Battles of the Age of Darkness: The Battle of Perditus Umbral-51] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thebattleofperditusumbral51_eng_24.09-g3s1261myg.pdf)
* [Exemplary Battles of the Age of Darkness: The Breaking of the Perfect Fortress] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thebreakingoftheperfectfortress_eng_24.09-5ds3vom7i0.pdf)
* [Exemplary Battles of the Age of Darkness: Assault On Castrum Velx] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_assaultoncastrumvelx_eng_24.09-qjasoqqvgz.pdf)
* [Exemplary Battles of the Age of Darkness: The Death of Conopus] (https://assets.warhammer-community.com/horusheresy_exemplarybattles_thedeathofcanopus_eng_24.09-yq4yzvecwa.pdf)
* [Exemplary Battles of the Age of Darkness: The Battle of Pluto: Hydra's Devestation] (https://assets.warhammer-community.com/dave-s-downloads-25-09/horusheresy_exemplarybattles_thebattieofpluto_hydra'sdevestation_eng_24.09.pdf)
* [Exemplary Battles of Age of Darkness: Unit Update v1.1 PDF](https://assets.warhammer-community.com/horusheresy_exemplarybattles_exemplarybattlesunitupdate_eng_24.09-zvqxjklhwo.pdf)


## Links ##

* [BSData organization homepage][BSData.net]

[BSData.net]: https://www.bsdata.net/
[bug report]: https://github.com/BSData/horus-heresy/issues/new/choose
