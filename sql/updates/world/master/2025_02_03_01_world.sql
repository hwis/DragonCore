-- Added quest Expeditionary Coordination (ids 65443, 66589)

SET @CGUID := 9002100;

-- ALLIANCE
DELETE FROM `creature` WHERE `id` IN(189763, 189765, 189767, 193786, 193812, 198391);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 189763, 0, 1519, 4411, '0', 0, 19122, 0, -1, 0, 0, -8520.47, 1058.53, 60.0492, 3.11543, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+1, 189765, 0, 1519, 5148, '0', 0, 19121, 0, -1, 0, 0, -8805.56, 622.196, 94.9794, 3.33629, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+2, 189767, 0, 1519, 5150, '0', 0, 19123, 0, -1, 0, 0, -8427, 608.707, 95.2322, 5.07704, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+3, 193786, 0, 1519, 5148, '0', 0, 19133, 0, -1, 0, 0, -8809.92, 619.917, 95.031, 0.435839, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+4, 193786, 0, 1519, 5148, '0', 0, 19133, 0, -1, 0, 0, -8806.54, 624.146, 94.6267, 5.14943, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+5, 193786, 0, 1519, 5148, '0', 0, 19133, 0, -1, 0, 0, -8810.95, 621.509, 94.7537, 0.0730228, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+6, 193786, 0, 1519, 5148, '0', 0, 19133, 0, -1, 0, 0, -8808.58, 625.295, 94.5451, 5.40901, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+7, 193786, 0, 1519, 5148, '0', 0, 19133, 0, -1, 0, 0, -8808.07, 620.34, 95.0241, 0.866889, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+8, 193812, 0, 1519, 4411, '0', 0, 19122, 0, -1, 0, 0, -8524.61, 1057.76, 60.0559, 0.430941, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+9, 193812, 0, 1519, 4411, '0', 0, 19122, 0, -1, 0, 0, -8522.42, 1059.39, 58.795, 5.03065, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702), 
(@CGUID+10, 193812, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8533.73, 1050.71, 63.2565, 5.30532, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702), 
(@CGUID+11, 193812, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8511.38, 1042.57, 78.1813, 0.671512, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+12, 198391, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8531.33, 1050.48, 63.038, 3.46726, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+13, 198391, 0, 1519, 4411, '0', 0, 19176, 0, -1, 0, 0, -8640.99, 1288.45, 5.31591, 0.25769, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702),
(@CGUID+14, 189767, 0, 1519, 5150, '0', 0, 19123, 0, -1, 0, 0, -8427, 608.707, 95.2322, 5.07704, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 46702);

DELETE FROM `creature_addon` WHERE `guid` IN(@CGUID+0, @CGUID+2, @CGUID+7, @CGUID+8, @CGUID+9, @CGUID+10, @CGUID+11, @CGUID+12, @CGUID+13, @CGUID+14);
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, '383066'),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '367235'),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 11775, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '174127'),
(@CGUID+12, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '374148'),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, '');

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry` iN(189763, 189765, 189767);

DELETE FROM `creature_template_gossip` WHERE `MenuID` IN(28056, 28057, 28058);
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES 
(189763, 28056, 48676),
(189765, 28057, 48676),
(189767, 28058, 48676);

DELETE FROM `gossip_menu` WHERE `MenuID` IN(28056, 28057, 28058);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES 
(28056, 590005, 46741),
(28057, 590006, 46741),
(28058, 590007, 46741);

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN(28056,28057,28058) AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(28056, 55649, 0, 0, 'We need explorers for an expedition to the Dragon Isles. Will you join us?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 46741),
(28057, 55650, 0, 0, 'We need scholars for an expedition to the Dragon Isles. Will you join us?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 46741),
(28058, 55651, 0, 0, 'We need artisans for an expedition to the Dragon Isles. Will you join us?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 46741);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(189763, 189765, 189767);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(189763, 0, 0, 1, '', 62, 0, 100, 0, 28056, 0, 0, 0, 0, '', 33, 189771, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28056 - Give kill credit'),
(189763, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip'),
(189765, 0, 0, 1, '', 62, 0, 100, 0, 28057, 0, 0, 0, 0, '', 33, 189770, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28057 - Give kill credit'),
(189765, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip'),
(189767, 0, 0, 1, '', 62, 0, 100, 0, 28058, 0, 0, 0, 0, '', 33, 189772, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28058 - Give kill credit'),
(189767, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip');

-- HORDE

-- TODO phases 20114,19937,18426,19050,22355,20676,19080,19348,19081,19083,23005,2359,2360,2361,2366,2284,19729,19908,22404,22320,19117,19831,19119

DELETE FROM `creature` WHERE `id` IN(184787, 197680, 184796, 184795, 184797, 184798) AND `map` IN(1) AND `zoneId` IN(14);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+15, 184787, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1398.282958984375, -4879.705078125, 11.424652099609375, 2.61824202537536621, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819),
(@CGUID+16, 197680, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1394.6771240234375, -4877.34375, 11.42502880096435546, 5.115412235260009765, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819),
(@CGUID+17, 184796, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1348.5972900390625, -4818.376953125, 32.26004409790039062, 0.927327573299407958, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819),
(@CGUID+18, 184795, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1342.40283203125, -4922.09228515625, 9.334073066711425781, 3.052709102630615234, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819),
(@CGUID+19, 184797, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1340.2569580078125, -4920.09375, 9.714111328125, 5.240476131439208984, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819),
(@CGUID+20, 184798, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1339.30908203125, -4923.564453125, 9.26505279541015625, 0.633283197879791259, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819);
DELETE FROM `creature` WHERE `id` IN(184793) AND `map` IN(1);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+21, 184793, 1, 1637, 0, '0', 0, 0, 0, -1, 0, 0, 2048.5244140625, -4274.97412109375, 95.5296173095703125, 3.681994915008544921, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819);

UPDATE `creature_template` SET `npcflag`=3 WHERE `entry` iN(184793);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151 WHERE `entry` IN(184793);

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry` iN(184787, 184795, 184796);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151 WHERE `entry` IN(184787, 184795, 184796);

DELETE FROM `creature_template_gossip` WHERE `MenuID` IN(27576, 27578, 27579);
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES
(184796, 27578, 56819), -- 184796
(184787, 27579, 56819), -- 184787
(184795, 27576, 56819); -- 184795

DELETE FROM `gossip_menu` WHERE `MenuID` IN(27576, 27578, 27579);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
(27576, 1, 56819), -- 184795
(27578, 1, 56819), -- 184796
(27579, 1, 56819); -- 184787

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN(27576, 27578, 27579);
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES
(27578, 53882, 0, 0, 'We need explorers for an expedition to the Dragon Isles. Will you join us?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56819),
(27576, 54035, 0, 0, 'We need scholars for an expedition to the Dragon Isles. Will you join us?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56819),
(27579, 53883, 0, 0, 'We need artisans for an expedition to the Dragon Isles. Will you join us?', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56819);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(184796, 184787, 184795);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(184796, 0, 0, 1, '', 62, 0, 100, 0, 27578, 0, 0, 0, 0, '', 33, 184782, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 27578 - Give kill credit'),
(184796, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip'),
(184787, 0, 0, 1, '', 62, 0, 100, 0, 27579, 0, 0, 0, 0, '', 33, 184781, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 27579 - Give kill credit'),
(184787, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip'),
(184795, 0, 0, 1, '', 62, 0, 100, 0, 27576, 0, 0, 0, 0, '', 33, 184780, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 27576 - Give kill credit'),
(184795, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip');

DELETE FROM `creature_queststarter` WHERE `id`=184793 AND `quest`=65443;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES (184793, 65443, 56513);

DELETE FROM `creature_questender` WHERE `id`=197279 AND `quest`=65443;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES (197279, 65443, 56513);

DELETE FROM `quest_poi` WHERE `QuestID` IN(65443);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `NavigationPlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(65443, 0, 4, 32, 0, 0, 1, 85, 0, 0, 0, 0, 0, 2212373, 0, 56819), -- 65443
(65443, 0, 3, 2, 422987, 184780, 1, 1, 0, 0, 0, 0, 0, 2159104, 0, 56819), -- 65443
(65443, 0, 2, 1, 422989, 184782, 1, 1, 0, 0, 0, 0, 0, 2159103, 0, 56819), -- 65443
(65443, 0, 1, 0, 422988, 184781, 1, 1, 0, 0, 0, 0, 0, 2159102, 0, 56819), -- 65443
(65443, 0, 0, -1, 0, 0, 1, 1, 0, 2, 0, 0, 0, 0, 0, 56819); -- 65443

DELETE FROM `quest_poi_points` WHERE `QuestID` IN(65443);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `Z`, `VerifiedBuild`) VALUES
(65443, 4, 0, 2049, -4275, 95, 56819), -- 65443
(65443, 3, 0, 1342, -4922, 9, 56819), -- 65443
(65443, 2, 0, 1349, -4818, 32, 56819), -- 65443
(65443, 1, 0, 1398, -4880, 11, 56819), -- 65443
(65443, 0, 0, 1349, -4911, 0, 56819); -- 65443
