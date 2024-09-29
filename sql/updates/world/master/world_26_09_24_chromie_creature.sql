/*Spawn Chromie in Stormwind and Orgrimmar and set up*/
SET @CGUID := 9900000;
SET @GGUID := 9900000;
-- Chromie
DELETE FROM `creature` WHERE `id` IN(167032);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 167032, 1, 1637, 5170, '0', 0, 0, 0, -1, 0, 0, 1557.34, -4216.69, 55.9001, 1.01749, 120, 0, 0, 100, 0, 3, 0, 0, 0, '', NULL, 44015),
(@CGUID+1, 167032, 0, 1519, 0, '0', 0, 0, 0, -1, 0, 0, -8196.36, 745.026, 78.3438, 1.43518, 120, 0, 0, 100, 0, 3, 0, 0, 0, '', NULL, 43971);

-- Chromie Hourglass
DELETE FROM `gameobject` WHERE `id` IN(350063);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GGUID+0, 350063, 1, 1637, 5170, '0', 0, 0, 0, -1, 1557.09, -4216.9, 54.1108, 0.0804947, 0, 0, 0.0402365, 0.99919, 120, 255, 1, '', NULL, 44015),
(@GGUID+1, 350063, 0, 1519, 0, '0', 0, 0, 0, -1, -8196.39, 744.905, 76.4385, 0.205067, 0, 0, 0.102354, 0.994748, 120, 255, 1, '', NULL, 43971);

UPDATE `creature_template` SET `ScriptName`='npc_chromie_167032' WHERE `entry` IN(167032);

DELETE FROM `creature_template_gossip` WHERE `CreatureID` IN(167032);
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES 
(167032, 25426, 52808),
(167032, 31336, 52106),
(167032, 31365, 50622),
(167032, 31368, 50622),
(167032, 31369, 50622),
(167032, 31370, 50622),
(167032, 31376, 50622),
(167032, 31381, 50622),
(167032, 31382, 50622),
(167032, 31383, 50622),
(167032, 31384, 50622),
(167032, 31385, 50622);

DELETE FROM `gossip_menu` WHERE `MenuID` IN(25426, 31336);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES 
(25426, 40347, 52188),
(25426, 167032, 52106),
(31336, 400000, 52188);

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN(25426,31336,31365,31368,31369,31370,31376,31381,31382,31383,31384,31385);
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES
(25426, 51901, 0, 40, '|cFF0000FF(Recommended)|r Select a timeline.', 0, 0, 0, 0, 0, 32282, 0, 0, NULL, 0, NULL, NULL, 52188),
(25426, 51902, 1, 40, 'Select a different timeline.', 0, 0, 0, 0, 0, 31216, 0, 0, NULL, 0, NULL, NULL, 52148),
(25426, 51903, 2, 0, 'I\'d like to return to the present timeline, Chromie.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52148),
(25426, 109278, 5, 0, 'I have a question about Timewalking Campaigns.', 0, 0, 0, 31336, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52188),
(31336, 109311, 0, 0, 'What timeline should I choose?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52106),
(31336, 109315, 1, 0, 'What are Timewalking Campaigns?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52188),
(31336, 109313, 2, 0, 'Can my friends join me?', 0, 0, 0, 31368, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52188),
(31336, 109276, 4, 0, 'I\'m ready to select a timeline.', 0, 0, 0, 25426, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52188),
(31365, 109323, 0, 0, 'I want to explore Azeroth.', 0, 0, 0, 31376, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31365, 109322, 1, 0, 'I want to explore another planet.', 0, 0, 0, 31383, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31365, 109321, 2, 0, 'I want to fight an army of evil undead.', 0, 0, 0, 31382, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31365, 109320, 3, 0, 'I want a contemplative adventure.', 0, 0, 0, 31381, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31365, 109319, 4, 0, 'I want to command my own garrison.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31365, 109318, 5, 0, 'I want to be the coolest $c on Azeroth!', 0, 0, 0, 31385, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31365, 109317, 6, 0, 'I want to explore the afterlives.', 0, 0, 0, 31384, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31365, 109316, 7, 0, 'I have another question.', 0, 0, 0, 31336, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31368, 109327, 0, 0, 'I have another question.', 12241, 0, 0, 31336, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52188),
(31369, 109326, 0, 0, 'I have another question.', 12241, 0, 0, 31336, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 52188),
(31370, 109366, 0, 0, 'What timeline should I choose?', 0, 0, 0, 31365, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31370, 109328, 1, 0, 'I have another question.', 0, 0, 0, 31336, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31376, 109333, 0, 0, 'Put me in the Cataclysm timeline.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31376, 109334, 1, 0, 'Tell me more. <Watch cutscene.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31376, 109332, 2, 0, 'I have another question.', 0, 0, 0, 31365, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31381, 109347, 0, 0, 'Put me in Pandaria\'s timeline.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31381, 109346, 1, 0, 'Tell me more. <Watch cutscene.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31381, 109345, 2, 0, 'I have another question.', 0, 0, 0, 31365, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31382, 109350, 0, 0, 'Put me in Northrend\'s timeline.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31382, 109349, 1, 0, 'Tell me more. <Watch cutscene.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31382, 109348, 2, 0, 'I have another question.', 0, 0, 0, 31365, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31383, 109353, 0, 0, 'Put me in Outland\'s timeline.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31383, 109352, 1, 0, 'Tell me more. <Watch cutscene.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31383, 109351, 2, 0, 'I have another question.', 0, 0, 0, 31365, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31384, 109356, 0, 0, 'Put me in the Shadowlands\' timeline.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31384, 109355, 1, 0, 'Tell me more. <Watch cutscene.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31384, 109354, 2, 0, 'I have another question.', 0, 0, 0, 31365, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31385, 109359, 0, 0, 'Put me in the Legion Invasion timeline.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31385, 109358, 1, 0, 'Tell me more. <Watch cutscene.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622),
(31385, 109357, 2, 0, 'I have another question.', 0, 0, 0, 31365, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 50622);
