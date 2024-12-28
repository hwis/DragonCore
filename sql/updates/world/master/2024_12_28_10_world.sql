DELETE FROM `creature_queststarter` WHERE `id`=99045 AND `quest`=40051;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(99045, 40051, 56918);

SET @GGUID := 6002000;

DELETE FROM `gameobject` WHERE `id`=245112 AND `map`=1481;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GGUID+0, 245112, 1481, 7705, 7712, '0', 0, 0, 0, -1, 1455.87, 1761.76, 55.652, 2.07669, 0, 0, 0.861565, 0.507647, 7200, 255, 1, '', NULL, 56819);

DELETE FROM `playerchoice` WHERE `ChoiceId`=231;
INSERT INTO `playerchoice` (`ChoiceId`, `UiTextureKitId`, `SoundKitId`, `CloseSoundKitId`, `Duration`, `PendingChoiceText`, `Question`, `HideWarboardHeader`, `KeepOpenAfterChoice`, `VerifiedBuild`) VALUES 
(231, 0, 0, 0, 0, '', 'Which demon hunter specialization do you want to learn?', 0, 0, 56819);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=231;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `ResponseIdentifier`, `Index`, `ChoiceArtFileId`, `Flags`, `WidgetSetID`, `UiTextureAtlasElementID`, `SoundKitID`, `GroupID`, `UiTextureKitID`, `Answer`, `Header`, `SubHeader`, `ButtonTooltip`, `Description`, `Confirmation`, `RewardQuestID`, `VerifiedBuild`) VALUES 
(231, 478, 78, 0, 1274664, 0, 0, 0, 0, 0, 0, 'Havoc', 'Havoc', '', '', 'Continue your mastery of the Havoc.\n\nDemon Hunters who specialize in Havoc can transform into winged demons. They focus on melee SPS.\n\nIf you choose Havoc, you will get |cFFFF0000|Hspell:162264|h[Metamorphosis]|h|r and |cFFFF0000|Hspell:185164|h[Mastery: Demonic Presence]|h |r.', '', 0, 56819),
(231, 479, 79, 1, 1274665, 0, 0, 0, 0, 0, 0, 'Vengeance', 'Vengeance', '', '', 'Switch Mastery to Vengeance.\n\nVengeance Demon Hunters can transform into demons. They focus on tanking.\n\nIf you choose Vengeance, you will get |cFFFF0000|Hspell:187827|h[Metamorphosis]|h|r and |cFFFF0000|Hspell:203747|h[Mastery: Demon Blood]|h|r. n\nYour |cFFFF0000|Hspell:198013|h[Eye Beam]|h|r becomes |cFFFF0000|Hspell:212084|h[Demonic Havoc ]|h|r.', '', 0, 56819);

UPDATE `quest_template` SET `RewardSpell`=191427 WHERE `ID` IN(40051);
