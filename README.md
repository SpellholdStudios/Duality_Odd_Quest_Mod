
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/Duality_Odd_Quest_Mod?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20Mac%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20German%20%7C%20Russian&color=limegreen)

<div align="center"><h1></a>Duality's Odd Quest Mod (or simply Imnesvale)</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II: Throne of Bhaal (classical and EE games),
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** Duality  
**Mod Website:** <a href="http://www.shsforums.net/forum/234-miscellaneous-released-mods/">Spellhold Studios</a>  
**Mod Forum:** <a href="http://www.shsforums.net/topic/32419-ds-odd-quest-mod/">D's Odd Quest Mod</a>  


[Read the mod's readme](http://spellholdstudios.github.io/readmes/imnesvale-readme.txt)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/614-ds-odd-quest-mod/)<br>

&nbsp;

<div align="center">
<a href="#intro">Overview</a> &#8226; <a href="#compat">Compatibility</a> &#8226; <a href="#installation">Installation</a> &#8226; <a href="#components">Components</a>&#8226; <a href="#faq">FAQ</a> &#8226; <a href="#credits">Credits and Acknowledgements</a> &#8226; <a href="#versions">Version History</a></br>
</div>


<hr>


## <a name="intro" id="intro"></a>Overview

First off, a disclaimer, THIS WAS MY FIRST MOD! Mainly it was an experiment in what you could do with scripting.

This mod adds some difficulty encounters that takes place in Chapter 6 in the Umar Hills, after you defeated the Shade Lord. No, there's not much plot. Is this just an excuse for a large, interesting fight? Pretty much.

The enemies range in level from 15 to 20 and have abilities to match. All enemies are equipped with the best gear that you could obtain in a un-modded game. The four "bosses" all have some custom gear.
<br>

<details><summary><strong><ins>Minor SPOILER alert</ins></strong></summary>
<br><p>
###### Ayrus is wearing a ring that protects him from ALL fighter classes, grants slashing/crushing/piercing bonus and a decent AC bonus.</br>
###### Maia is wearing a ring that protects her from ALL Mage classes and grants her high MR and immunity to Timestop.</br>
###### You can obtain the aforementioned nifty rings. It is VERY hard however.</br>
###### The Rakshasas have a very small chance of dropping one (and by small I mean 1 in 250)</br>
</p>
</details><br>


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2:EE), the conversion projects <a href="http://www.shsforums.net/forum/261-bgt-weidu/">Baldur's Gate Trilogy (BGT)</a> and <a href="https://github.com/K4thos/EET/releases">Enhanced Edition Trilogy (EET)</a>.

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please <a href="http://www.shsforums.net/topic/32419-ds-odd-quest-mod/">report them on the forum</a>!

>Although it is not required for the D's Odd Quest Mod to function properly, classical game players are strongly recommended to download and install the latest version of the <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> before proceeding with the installation of this mod.<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-imnesvale.exe`**, un-install all previously installed components and delete the :file_folder: **imnesvale** folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

*__Disable any antivirus__ or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.*

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

D's Odd Quest Mod for Windows is distributed as an extractable compressed archive and includes a WeiDU installer.

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: imnesvale folder and a setup-imnesvale.exe file in your game folder. To install, simply double-click **`setup-imnesvale.exe`** and follow the instructions on screen.

Run **`setup-imnesvale.exe`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Mac OS X

D's Odd Quest Mod for Mac OS X is distributed is distributed in the same compressed archive and includes a WeiDU installer.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: imnesvale folder, setup-imnesvale and setup-imnesvale.command files in your game folder. To install, simply double-click **`setup-imnesvale.command`** and follow the instructions on screen.

Run **`setup-imnesvale.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

D's Odd Quest Mod for Linux is distributed in the same compressed archive and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy weidu and weinstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`weinstall setup-imnesvale`** in your game folder. Then run **`wine BGMain.exe`** and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-imnesvale --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer splits main component into three sub components, letting the player decide which difficulty level he/she wants to plays.  
The number of each is the component DESIGNATED number which gives it a fixed install position and allows automated installers to specify component choices.<br />

## 

**0. Easy**  

Easy is just that; well sort of easy, it's still hard.

- 60 seconds to prep at start
- Only 4 spawns, 90 seconds apart.
- The four "bosses" have most of their triggers disabled.

## 

**1. Hard**

Hard should not be installed unless you are fairly good at the game, are using a full party with modded items and have played this before.

- 45 seconds to prep at start
- 9 Spawns, 90 seconds apart.
- Some triggers enabled.

## 

**2. Are You Out Of Your Freaking Mind?!**

Well, unless you like reloading, an insane challenge or are just a masochist, I would advise against it. (either that or if you just HAVE to have one of the nifty rings)

- 30 seconds to prep at start.
- Never-ending spawns, 60 seconds apart. (unless you close the portals that is)
- All triggers enabled. (This is bad, trust me)
<div align="right"><a href="#top">Back to top</a></div>

<hr>


## <a name="faq" id="faq"></a>Frequently Asked Questions

**Q: What is this mod?**  
A: It is a tactical challenge. You have to handle enemies coming from a number of directions, and you have a number of options in how you deal with them (all violent). Also, there is a good chance that you will have some help, thus, you must also look after a few allies. All while protecting two people who can not move. Sound like fun?

**Q: Where does this encounter take place?**  
A: Chapter 6, Umar Hills, ONLY if you killed the Shade Lord (I would advise doing this before leaving for Spellhold, otherwise, you may not be able to get your reward for killing the Shade Lord, although I have yet to test this).

**Q: Why is the dialog so weird?**  
A: Creations reflect their creators. I am insane, so the dialog is too. ANY OTHER QUESTIONS?

**Q: WTF? I suddenly died.**  
A: Read the dialog, if the Mayor or his Wife die, it is game over.

**Q: What! I finally got a hold spell on Ayrus/Maia/Arimayus/Jugend and they dispelled themselves!**  
A: Hold is cheap. They are triggered to get rid of any hold/stun spells and fry you in the process. So don't do it.
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

**Author:** <a href="http://www.shsforums.net/user/5195-duality/">Duality</a>  

## 

#### Special Acknowledgements to:

- AL|EN: Wrote process which automatically provides Windows, Linux and Mac versions in the same archive file.
- The BiG World Textpack German team: Provided German translation.
- Prowler: Provided Russian translation.

If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/32419-ds-odd-quest-mod/">mod forum</a>.</br>

## 

#### Programs/tools used in creation:

- <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU</a>, by Wes Weimer, the bigg and Wisp.
- <a href="https://github.com/Argent77/NearInfinity/releases">Near Infinity</a>, by Jon Olav Hauglid, FredSRichardson, and Argent77.
- <a href="https://gibberlings3.github.io/iesdp/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a>, maintained by igi and lynx.
- <a href="http://notepad-plus-plus.org/">Notepad++</a>, by the Notepad++ team, Don Ho, and the spellcheck plug-in.
- <a href="http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/">WeiDU Notepad++ Highlighters</a>, by Argent77.
- <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a>, by AL|EN.

## 

#### Copyrights Information

###### D's Odd Quest Mod is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Duality, based on material from the game Baldur's Gate II and its expansion.
###### All mod content is &copy;Duality.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.

###### This mod was created to be freely enjoyed by all Baldur's Gate II players, and its content is free of rights. However, it should not be sold, published, compiled or redistributed in any form without the consent of the author.
###### Other Baldur's Gate 2 modders may make free use of this modification, however, using whatever variables, dialogue resources, or script resources that they choose. Feel free to interject into Lucy's dialogue, or comment upon it in your own mods.

###### The modding community for the Infinity Engine has been going strong for more than 10 years now, and is the culmination of thousands of unpaid modding hours by fellow fans of the game. Modders produce their best work and players get the best, well-supported mods when we all work together.
###### There are two big ways to upset this harmony. One is to claim someone else's work as your own. The second is to host and redistribute a mod without permission from the author(s).
###### Be kind to your fellow players and modders. Don't do either.</br></br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 2.0 (June 2d, 2020)

- Added *imnesvale.ini* metadata file to support AL|EN's "Project Infinity".
- Renamed *setup-imnesvale.tp2* -> *imnesvale.tp2* and moved it into mod top folder to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `VERSION` flag.
- Added `README` command.
- Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` numbers and "*imnesvale_easy*", "*imnesvale_hard*" and "*imnesvale_impossible*" `LABELS`.
- Added missing `HANDLE_CHARSETS` function to convert string entries for EE games.
- Externalized tp2 code into *main_component.tpa* library for more comfortable readability and maintenance.
- Added native BG2:EE and EET compatibility.
- Fixed a bug compiling duar1100.baf: now the file is ONLY appended to AR1100.bcs.
- Included BWP Fixpack hotfixes:
	- ducleric.baf (easy): <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/page-10#entry483047">Lollorian's PARSE ERROR fix</a> (replaced wrong spell id *CLERIC_SHIELD_OF_ARCHONS* with *CLERIC_SHIELD_OF_THE_ARCHONS*).
	- duar1100.baf: <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/page-14#entry487571">Lollorian's typo fixes</a> (removed the quotes from `GLOBAL` values).
	- imnes.d (dujug.d): <a href="http://www.shsforums.net/topic/47635-notes-oddities-and-possible-bugs-in-my-bwp-game-spoilers/page-50#entry589068">micbaldur's fix for dialogue issue with Jugend after Arimayus is dead</a> (replaced State 1 Trigger `NumberOfTimesTalkedTo(1)` with `Global("duJugSpawnForKilling","GLOBAL",1)`).
	- duspawn1.baf and duspawn2.baf: replaced `true()` condition with `OnCreation()`.
	- dumaim.itm: fixed wrong opcode #310 (Immunity to time stop) timing parameter (2-While equipped. Was set to 1).
- Added foreign languages WeiDU prompts whenever possible.
- Updated English, German and Russian tra files for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
- Added Russian translation by <a href="http://www.shsforums.net/topic/32419-ds-odd-quest-mod/#entry474578">prowler</a>.
- Added German translation (from the BiG World Textpack German project).
- Items descriptions: Added missing weight and restriction flags.
- Split unique imnes.tra file into separate thematic files for more comfortable readability.
- Updated and renamed readme file to *imnesvale-readme.txt* and moved it into new "*readme*" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Removed useless backup folder.
- Lower cased files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

## 

##### Version 1

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
