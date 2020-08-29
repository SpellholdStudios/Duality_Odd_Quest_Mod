First off, a disclaimer, THIS WAS MY FIRST MOD!
I have absolutely no idea how bugged/bug free it is. If there are issues, e-mail me and I will take a look, but no promises.

Mainly it was an experiment in what you could do with scripting.


Contact:
	Duality: dualities.shadow@gmail.com

NOTE:
	This mod REQUIRES ToB to work (I think).

Note:
	If you want to test this mod first, without playing all the way through the game,
	set these two globals using ClUAConsole:
		SetGlobal("ShadowlordDead","GLOBAL",1)
		SetGlobal("Chapter","GLOBAL",6)
	If you want some help;
		SetGlobal("ogrealliance","GLOBAL",1)



The Mod Itself:

This mod adds an encounter that takes place in Chapter 6 in the Umar Hills. No, there's not much plot.
Is this just an excuse for a large, interesting fight? Pretty much.

The enemies range in level from 15 to 20 and have abilities to match.
All enemies are equipped with the best gear that you could obtain in a non-modded game.
The four "bosses" all have some custom gear.

There are three difficulties:

	Easy is just that; well sort of easy, it's still hard.

	Hard should not be installed unless you are fairly good at the game, are using a full party with modded items and have played this before.

	Are You Out Of Your Freaking Mind?!
	Well, unless you like reloading, an insane challenge or are just a masochist, I would advise against it.
	(either that or if you just HAVE to have one of the nifty rings)

Easy:
	60 seconds to prep at start
	Only 4 spawns, 90 seconds apart.
	The four "bosses" have most of their triggers disabled.
	
Hard:
	45 seconds to prep at start
	9 Spawns, 90 seconds apart.
	Some triggers enabled.

Are You Out Of Your Freaking Mind?!:
	30 seconds to prep at start.
	Never-ending spawns, 60 seconds apart. (unless you close the portals that is)
	All triggers enabled. (This is bad, trust me)
	

F.A.Q.
======
	Q. What is this mod?
	A. It is a tactical challenge. You have to handle enemies coming from a number of directions, and you have a number of options in how you deal with them (all violent). 
	Also, there is a good chance that you will have some help, thus, you must also look after a few allies. 
	All while protecting two people who can not move.
	Sound like fun?

	Q. Where does this encounter take place?
	A. Chapter 6, Umar Hills, ONLY if you killed the Shade Lord 
	(I would advise doing this before leaving for Spellhold, otherwise, you may not be able to get your reward for killing the Shade Lord, although I have yet to test this)

	Q. Why is the dialog so weird?
	A. Creations reflect their creators. I am insane, so the dialog is too. 
	   ANY OTHER QUESTIONS?

	Q. WTF? I suddenly died.
	A. Read the dialog, if the Mayor or his Wife die, it is game over.

	Q. What! I finally got a hold spell on Ayrus/Maia/Arimayus/Jugend and they dispelled themselves!
	A. Hold is cheap. They are triggered to get rid of any hold/stun spells and fry you in the process.
	So don't do it.


Minor SPOILER alert:

Ayrus is wearing a ring that protects him from ALL fighter classes, grants slashing/crushing/piercing bonus and a decent AC bonus.
Maia is wearing a ring that protects her from ALL Mage classes and grants her high MR and immunity to Timestop.

You can obtain the aforementioned nifty rings. It is VERY hard however. 

The Rakshasas have a very small chance of dropping one (and by small I mean 1 in 250)


END SPOILERS


VERSION HISTORY
===============

Version 2.1 (August 30, 2020)
- Added Italian translation (by ilot).

Version 2.0 (June 2d, 2020)
- Added "imnesvale.ini" metadata file to support AL|EN's "Project Infinity".
- Renamed "setup-imnesvale.tp2" -> "imnesvale.tp2" and moved it into mod top folder to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `VERSION` flag.
- Added `README` command.
- Added missing `HANDLE_CHARSETS` function to convert string entries for EE games.
- Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` numbers and "imnesvale_easy", "imnesvale_hard" and "imnesvale_impossible" `LABELS`.
- Externalized tp2 code into main_component.tpa library for more comfortable readability and maintenance.
- Added native BG2:EE and EET compatibility.
- Fixed a bug compiling duar1100.baf: now the file is ONLY appended to AR1100.bcs.
- Included BWP Fixpack hotfixes:
	- ducleric.baf (easy): Lollorian's PARSE ERROR fix (replaced wrong spell id CLERIC_SHIELD_OF_ARCHONS with CLERIC_SHIELD_OF_THE_ARCHONS).
	- duar1100.baf: Lollorian's typo fixes (removed the quotes from `GLOBAL` values).
	- imnes.d (dujug.d): micbaldur's fix for dialogue issue with Jugend after Arimayus is dead (replaced State 1 Trigger `NumberOfTimesTalkedTo(1)` with `Global("duJugSpawnForKilling","GLOBAL",1)`).
	- duspawn1.baf and duspawn2.baf: replaced `true()` condition with `OnCreation()`.
	- dumaim.itm: fixed wrong opcode #310 (Immunity to time stop) timing parameter (2-While equipped. Was set to 1).
- Added foreign languages WeiDU prompts whenever possible.
- Updated English, German and Russian tra files for compatibility with `GW_UPDATE_ITM_DESCRIPTION_TO_EE` WeiDU function requirements which automatically removes usability restrictions for EE games.
- Added Russian translation by prowler.
- Added German translation (from the BiG World Textpack German project).
- Items descriptions: Added missing weight and restriction flags.
- Split unique imnes.tra file into separate thematic files for more comfortable readability.
- Updated, renamed readme file to "imnesvale-readme.txt" and moved it into new "readme" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Removed useless backup folder.
- Lower cased files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

Version 1
- Initial release.