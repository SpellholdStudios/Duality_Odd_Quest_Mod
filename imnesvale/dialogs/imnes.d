BEGIN dujug

IF ~NumTimesTalkedTo(0) !Dead("duArim")~ THEN BEGIN intro
SAY @1 = @48
IF ~~ THEN REPLY @2 GOTO insulted
IF ~~ THEN REPLY @3 GOTO greet
IF ~~ THEN REPLY @4 GOTO lunatic
END


IF ~~ THEN BEGIN greet
SAY @5
IF ~~ THEN REPLY @6 GOTO insulted
IF ~~ THEN REPLY @7 GOTO story
END

IF ~~ THEN BEGIN insulted
SAY @8
IF ~~ THEN REPLY @9 DO ~StartCutSceneMode() StartCutScene("ducut2")~ EXIT
END

IF ~~ THEN BEGIN lunatic
SAY @10
IF ~~ THEN REPLY @11 GOTO cry
END

IF ~~ THEN BEGIN cry
SAY @44 = @45 = @46
IF ~~ THEN REPLY @47 DO ~StartCutSceneMode() StartCutScene("ducut2")~ EXIT
END

IF ~~ THEN BEGIN story
SAY @12
IF ~~ THEN REPLY @13 GOTO kill
IF ~~ THEN REPLY @14 GOTO violence
END

IF ~~ THEN BEGIN kill
SAY @15
IF ~~ THEN REPLY @16 GOTO violence
IF ~~ THEN REPLY @17 GOTO resumestory
END

IF ~~ THEN BEGIN violence
SAY @18
IF ~~ THEN REPLY @19 DO ~StartCutSceneMode() StartCutScene("ducut2")~ EXIT
END

IF ~~ THEN BEGIN resumestory
SAY @20
IF ~~ THEN REPLY @21 GOTO silence
IF ~~ THEN REPLY @22 GOTO violence
END

IF ~~ THEN BEGIN silence
SAY @23
IF ~~ THEN REPLY @24 GOTO violence
IF ~~ THEN REPLY @25 GOTO patronize
END

IF ~~ THEN BEGIN patronize
SAY @26
IF ~~ THEN REPLY @27 DO ~StartCutSceneMode() StartCutScene("ducut2")~ EXIT
END

IF ~Global("duJugSpawnForKilling","GLOBAL",1)~ THEN BEGIN whoops
SAY @28
IF ~~ THEN REPLY @29 EXIT
IF ~~ THEN REPLY @30 EXIT
END

BEGIN dumayor

IF ~NumTimesTalkedTo(0)~ THEN BEGIN help
SAY @31
IF ~~ THEN REPLY @32 GOTO thankful
IF ~~ THEN REPLY @33 GOTO noplease
END

IF ~~ THEN BEGIN thankful
SAY @34
IF ~~ THEN REPLY @35 GOTO information
END

IF ~~ THEN BEGIN noplease
SAY @36
IF ~~ THEN REPLY @37 GOTO thankful
IF ~~ THEN REPLY @38 GOTO death
END

IF ~~ THEN BEGIN death
SAY @39
IF ~~ THEN REPLY @40 DO ~SetGlobal("bigfatjerk","global",1)~ EXIT
END

IF ~~ THEN BEGIN information
SAY @53
IF ~~ THEN REPLY @54 GOTO toomuch
IF ~~ THEN REPLY @55 GOTO iliketodie
END

IF ~~ THEN BEGIN toomuch
SAY @50 = @51 = @52 = @56
IF ~~ THEN REPLY @57 EXIT
END

IF ~~ THEN BEGIN iliketodie
SAY @58
IF ~~ THEN REPLY @57 EXIT
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN gratitude
SAY @88
IF ~~ THEN REPLY @89 DO ~GiveItemCreate("duRing", Player1, 1, 0, 0) ActionOverride("duwife", DestroySelf()) DestroySelf()~ EXIT
END

BEGIN duwife

IF ~NumTimesTalkedTo(0)~ THEN BEGIN ahhh
SAY @59
IF ~~ THEN REPLY @57 EXIT
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN thankyou
SAY @101
IF ~~ THEN REPLY @102 EXIT
END

BEGIN dumad
IF ~NumTimesTalkedTo(0)~ THEN BEGIN hithere
SAY @60
IF ~~ THEN REPLY @61 EXIT
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN finished
SAY @99
IF ~~ THEN REPLY @100 EXIT
END

BEGIN dudyrad
IF ~~ THEN BEGIN forest
SAY @62
IF ~~ THEN REPLY @63 EXIT
END