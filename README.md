
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/Duality_Odd_Quest_Mod?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20Mac%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20German%20%7C%20Russian&color=limegreen)

<div align="center"><h1></a>Duality's Odd Quest Mod (or simply Imnesvale)</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II: Throne of Bhaal (classical and EE games),
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** Duality  
**Mod Website:** <a href="">Spellhold Studios</a>  
**Mod Forum:** <a href="">Demon Summoning Ritual</a>  


[Read the mod's readme](http://spellholdstudios.github.io/readmes/imnesvale-readme.txt)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/614-ds-odd-quest-mod/)<br>

&nbsp;

<div align="center">
<a href="#intro">Overview</a> &#8226; <a href="#compat">Compatibility</a> &#8226; <a href="#installation">Installation</a> &#8226; <a href="#components">Components</a> &#8226; <a href="#credits">Credits and Acknowledgements</a> &#8226; <a href="#versions">Version History</a></br>
</div>


<hr>


## <a name="intro" id="intro"></a>Overview

This mod adds some difficulty encounters to chapter 6 after you defeated the shadow lord.


First off, a disclaimer, THIS WAS MY FIRST MOD!
I have absolutely no idea how bugged/bug free it is. If there are issues, e-mail me and I will take a look, but no promises.

Mainly it was an experiment in what you could do with scripting.

This mod adds an encounter that takes place in Chapter 6 in the Umar Hills. No, there's not much plot.
Is this just an excuse for a large, interesting fight? Pretty much.

The enemies range in level from 15 to 20 and have abilities to match.
All enemies are equipped with the best gear that you could obtain in a un-moded game.
The four "bosses" all have some custom gear.

There are three difficulties:

<hr>


## <a name="compat" id="compat"></a>Compatibility


<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Author: Duality


#### Special Acknowledgements to:

<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 2.0.0 (May 31, 2020)

- TODO Added *imnesvale.ini* metadata file to support AL|EN's "Project Infinity".
- Renamed *setup-imnesvale.tp2* -> *imnesvale.tp2* and moved it into mod top folder to support AL|EN's "Project Infinity".
- TODO Replaced `AUTHOR` keyword with `SUPPORT`.
- TODO Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games.
- TODO Added component `DESIGNATED` numbers and "*demon_summoning_ritual*" `LABELS`.
- TODO `HANDLE_CHARSETS` function.
- Externalized tp2 code into *main_component.tpa* library for more comfortable readability and maintenance.
- TODO Added native BG2:EE and EET compatibility.
- Included BWP Fixpack hotfixes:
	- ducleric.baf (easy): <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/page-10#entry483047">Lollorian's PARSE ERROR fix</a> (replaced wrong spell id *CLERIC_SHIELD_OF_ARCHONS* with *CLERIC_SHIELD_OF_THE_ARCHONS*).
	- duar1100.baf: <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/page-14#entry487571">Lollorian's typo fixes</a> (removed the quotes from `GLOBAL` values).
	- imnes.d (dujug.d): <a href="http://www.shsforums.net/topic/47635-notes-oddities-and-possible-bugs-in-my-bwp-game-spoilers/page-50#entry589068">micbaldur's fix for dialogue issue with Jugend after Arimayus is dead</a> (replaced State 1 Trigger `NumberOfTimesTalkedTo(1)` with `Global("duJugSpawnForKilling","GLOBAL",1)`).
	- duspawn1.baf and duspawn2.baf: replaced `true()` condition with `OnCreation()`.
	- dumaim.itm: fixed wrong opcode #310 (Immunity to time stop) timing parameter (2-While equipped. Was set to 1).
- TODO Added foreign languages WeiDU prompts whenever possible.
- TODO Updated German, Italian and Russian tra files for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
- TODO Updated French and English translations (Gwendolyne).
- TODO Split unique imnes.tra file into separate thematic files for more comfortable readability.
- TODO Updated, renamed readme file to *.txt* and moved it into new "*readme*" folder.Removed useless backup folder.
- TODO Updated, renamed readme file to *.txt* and moved it into new "*readme*" folder.
- Removed useless backup folder.
- Lower cased files.
- TODO Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- TODO Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- TODO Updated WeiDU installer to v246.
- TODO Uploaded mod to official Spellhold Studios GitHub mirror account.


## 

##### Version 1

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
