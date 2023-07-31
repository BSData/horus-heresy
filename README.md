Horus Heresy
============

[![Latest release](https://img.shields.io/github/release/BSData/horus-heresy.svg?style=flat-square)](https://github.com/BSData/horus-heresy/releases/latest)
[![Commits (since latest release)](https://img.shields.io/github/commits-since/BSData/horus-heresy/latest.svg?style=flat-square)](https://github.com/BSData/horus-heresy/releases)
[![Open bugs](https://img.shields.io/github/issues/BSData/horus-heresy/bug.svg?style=flat-square&label=bugs)](https://github.com/BSData/horus-heresy/issues?q=is%3Aissue+is%3Aopen+label%3Abug)
[![Contributors](https://img.shields.io/github/contributors/BSData/horus-heresy.svg?style=flat-square)](https://github.com/BSData/horus-heresy/graphs/contributors)
[![Commit activity the past year](https://img.shields.io/github/commit-activity/y/BSData/horus-heresy.svg?style=flat-square)](https://github.com/BSData/horus-heresy/pulse/monthly)

[![Chat on Discord](https://img.shields.io/discord/558412685981777922.svg?logo=discord&style=popout-square)](https://www.bsdata.net/discord)

## Important

__BattleScribe v1.15 users Notice__: _However we don't support BattleScribe v1.15 any longer, all the files in their
last revisions for that BattleScribe are available [here](https://github.com/BSData/horus-heresy/releases/tag/6.9.3).
Downloading `.bsr` file(one of the Downloads) and importing it in BattleScribe v1.15 will allow you to use these
no-longer-maintained datafiles._

## Overview ##

__What's this?__

This is the data repo for the Horus Heresy. Both the v1 and v2 versions of the game rules are here.
The 2022 Version of the Horus Heresy is not complete at this time. Please refer to 
[this Github issue][https://github.com/BSData/horus-heresy/issues/2070] to track the status of data entry or to volunteer.

BSData organisation created this project. It's a GitHub repository of datafiles.
Maintained by community, in no way endorsed by BattleScribe or any other company/publisher. If you want
to develop - cool! We need you! Take a look at [our homepage][BSData.net]

__Okay, nice project. Is it actually working?__ _I just want those files..._

Yeah! We have it hosted on AppSpot. Take a look: [BattleScribe Data on Appspot][]

__I found a bug!__ / *I have another request*

Great, thank you! Please [Report a bug][bug report] - you can also suggest enhancements and raise other issues there.

### Where did Horus Heresy 1.0 go?
We moved it to [its own repo][https://github.com/BSData/horus-heresy-1e]. It is no longer maintained.

## Standards

### .cattemplate? and what are all the template_id_ comments?
A .cattemplate file is a .cat file, renamed to .cattemplate, used by [BSCOPY][https://github.com/nstephenh/BSCopy]

We can use bscopy to keep all 18 legions up to date with generic units and rites of war.
It builds a "map" of source to target ids in comments. If you copy a node with a comment that has an ID in it,
please delete the comment. 

If you want to add something generic to all 18 legions, rename the .cattemplate to .cat, edit it to add the new unit, 
rename the file back to .cat, and then run BSCopy's copy_changes_from_template or ask @NStephenH#0001 in discord.

### Creating units

In general, we remove the "Legion" prefix from units, unless that unit has a non-legion equivalent such as Legion Baneblade

We create a unit entry for each unit, and a model entry within that unit (even if it's a single model unit).
This allows us to get an accurate model count and keeps everything consistent.

We have two filters for expanded units, exemplary and legacy units.
On UNITS we default them to hidden hidden and add a modifier with constraint to set "Hidden to False" if "Equal to 1 selection in force of <> on". Ensure "And all child selections is checked".
On UPGRADES, we default the option to not hidden, and set "Hidden to True" if the "off" condition is selected.

## References

* Horus Heresy: Age of Darkness Rulebook
* Liber Astartes
* Liber Hereticus
* "Both Astartes Army books" refers to the first section of both of the above books, as they are identical
* Liber Mechanicum
* [Legacies of The Age of Darkness Legions v1.1 PDF](https://www.warhammer-community.com/wp-content/uploads/2022/09/RZRGS5ADYjwUb7Ry.pdf)
* [Legacies of The Age of Darkness: Mechanicum v1.0 PDF](https://www.warhammer-community.com/wp-content/uploads/2022/09/WJKYil2FehoZxrD9.pdf)
* [Exemplary Battles of Age of Darkness: Unit Update v1.1 PDF](https://www.warhammer-community.com/wp-content/uploads/2022/09/n10JM7pGRr4EyfIh.pdf)
* [Exemplary Battles - The Scouring of Gildens Star PDF](https://www.warhammer-community.com/wp-content/uploads/2022/06/TLbrp4me5GEfL37Q.pdf)
* [Exemplary Battles in the Age of Darkness: The Battle of Trisolian: Vengeful Spirit](https://www.warhammer-community.com/wp-content/uploads/2022/07/6i9CeSwKmbWmzac4.pdf])
* [Exemplary Battles in the Age of Darkness: The Axandrai IV Incident](https://www.warhammer-community.com/wp-content/uploads/2022/09/3mVvZrTG9XOWeVxv.pdf) 
* [Ka'bandha Rules](https://www.warhammer-community.com/wp-content/uploads/2022/07/4uwEurgnIRQCzWHE.pdf)
* Zone Mortalis (White Dwarf 477)
* Warhammer: The Horus Heresy – Age of Darkness Rulebook Errata and FAQ V1.0 (https://www.warhammer-community.com/wp-content/uploads/2022/09/7AX0peoK6m7C7uzw.pdf)
* Liber Astartes Errata and FAQ V1.0 (https://www.warhammer-community.com/wp-content/uploads/2022/09/yq5znaB0N5sLyARr.pdf)
* Liber Hereticus Errata and FAQ V1.0 (https://www.warhammer-community.com/wp-content/uploads/2022/09/3s4WA1UGgC15iDp2.pdf)
* Liber Mechanicum Errata and FAQ V1.0 (https://www.warhammer-community.com/wp-content/uploads/2022/09/RQ0Pcrm0LJB5BwSG.pdf)

## Links ##

* [BSData organization homepage][BSData.net]
* [BattleScribe app homepage](https://www.battlescribe.net/)

[BSData.net]: https://www.bsdata.net/

[bug report]: https://github.com/BSData/horus-heresy/issues/new/choose
