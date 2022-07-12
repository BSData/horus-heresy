
First off, thanks for taking the time to contribute!

The following is a set of guidelines for contributing to our Horus Heresy Data File.
These are mostly guidelines, not rules. Use your best judgment, 
and feel free to propose changes to this document in a pull request.

## Getting your own copy of the data


If you are familiar with git, you may not need this section.
Battlescribe data is stored using a system for keeping track of changes to files called "git". 
Github is a popular website for storing projects (known as git repositories or repos).
All changes are tracked as "commits".


The first thing you'll want to do is to make a "fork" of the repo. Once you have a github account, go to https://github.com/BSData/horus-heresy/fork
The default name here is fine, and will be your private copy of the horus heresy data.

Once you have your own repo, you can make a local copy of it. See https://docs.github.com/en/get-started/quickstart/set-up-git
Once you have git or github desktop on your computer, you can clone your local fork (add explanation here)

## Opening up battlescribe data. 

Now we're ready to actually start editing the data we checked out.

Download battlescribe onto a computer. Supposedly the Mac version is very buggy but the windows and linux versions work.
https://battlescribe.net/?tab=downloads

Launch the data editor application and navigate to your cloned version of the repository.

2022 - Horus Heresy.gst contains all the core rules and weapons profiles for the game.

2022 - Legiones Astartes.cat contains all the rules that are specific to space marines (both army books)
I believe there is a plan to eventually separate out the legion specific units into their own files, but that has not happened.

## Creating a new unit
Claim your unit here: https://github.com/BSData/horus-heresy/issues/2070

Note: Some units may be in a half-complete state or just exist as a name.

First, we want to create the "Shared Selection Entry" by right-clicking on that row in battlescribe,
then clicking "Shared selection entry"

The new selection entry should be "Type" of "Unit". Set the name, publication, and page number. 
For names, we leave out the "Legion" prefix. DO NOT SET THE PTS for the unit to be the full cost. 
Instead, if there is a cost per additional body in the unit, we will set that later. 
Set the points here for the difference between the first model and second, or sgt model.

Create a selection entry inside of the unit for each type of model in the unit. This should be type of "model".
For each model, add a "minimum selections in parent" and "maximum selections in parent" constraint to configure the unit size.
Also create profiles and rules under the model with the appropriate stats. 
Universal special rules should be "info links" instead of profiles.

### Wargear

For wargear that all models in the unit must select, create the wargear under the unit. If each model may take something specific,
create it under the model instead. 

Wargear entry is the most complicated aspect of battlescribe entry. 
Each list of options (which, keep in mind, is modified by legion special rules) will be a selection entry group, 
or selection entry group link.

To help simplify, we are trying to create shared selection entry lists, with changes (such as availability of specific options for specific units)
as things modified with "set pts" and "set hidden" if ancestor instance of model name. Multiple conditions should be grouped under "or" condition groups.

The terminators and their weapons in the legion astartes files are good examples of this.

### Making the unit selectable

Go to "Root Selection Entries" and create an entry link to the unit.



## Committing your changes

On the git command line, use "git commit -a -m 'Description of changes'" to mark save your changes. "git push" will send them to github.

Once you have your changes on your own fork, you can merge in changes from master. 
First, create a pull request from the main repository to your repositiory. This will pull in any changes from the main branch.
If there are any confilcits, you can resolve them by manually editing the text file. If you need help, reach out in discord.
Then, once your branch is up to date with the main repository, you can create a pull request to the master branch. 
You will have to click "compare across forks" to find your fork. Add a description of your changes. 
Someone will approve your changes or give you feedback. If your changes are accepted, then they will be merged into master.