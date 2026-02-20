--------------------------------------------------
-- Quest Expeditionary Coordination id 66589
--------------------------------------------------
-- Cleanup old creature spawns
SET @CGUID := 9000006;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1; -- Stormwind City Dracthyr Smith
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 198383, 0, 1519, 4411, '0', 0, 19123, 0, -1, 0, 0, -8399.88, 1059.56, 31.7135, 2.99166, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+1, 198383, 0, 1519, 4411, '0', 0, 19123, 0, -1, 0, 0, -8401.67, 1057.96, 31.7135, 1.86592, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- Creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+0, 0, 0, 0, 0, 0, 0, 1, 0, 69, 0, 0, 0, 0, ''),
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '374209');

-- Cleanup old creature spawns
SET @CGUID := 9000015;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+6; -- Trade District Cataloguing Enthusiasts and Intrigued Dracthyr
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 193786, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8641.67, 1294.22, 5.31633, 2.79138, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+1, 193786, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8397.84, 1149.5, 18.0276, 0.991713, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 193786, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8397.74, 1147.15, 18.0276, 1.25129, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 193786, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8393.79, 1150.2, 18.0276, 2.99236, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 193786, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8393.27, 1147.14, 18.0276, 2.19849, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 193786, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8392.46, 1148.84, 18.0276, 2.56131, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 198384, 0, 1519, 4411, '0', 0, 19133, 0, -1, 0, 0, -8390.99, 1146.62, 18.0276, 2.56274, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10000000, `VerifiedBuild`=59466 WHERE (`Entry`=189765 AND `DifficultyID`=0); -- 189765 (Cataloger Wulferd) - CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10000000, `VerifiedBuild`=59466 WHERE (`Entry`=198384 AND `DifficultyID`=0); -- 198384 (Intrigued Dracthyr) - CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10000000, `VerifiedBuild`=59466 WHERE (`Entry`=193786 AND `DifficultyID`=0); -- 193786 (Cataloguing Enthusiast) - CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10000000, `VerifiedBuild`=59466 WHERE (`Entry`=198384 AND `DifficultyID`=0); -- 198384 (Intrigued Dracthyr) - CanSwim

-- Pathfinder Jeb
SET @ENTRY := 189763;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 1, '', 62, 0, 100, 0, 28056, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28056 - Close Gossip'),
(@ENTRY, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 189771, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Give kill credit');

-- Cataloger Wulferd
SET @ENTRY := 189765;

UPDATE `creature` SET `position_x`=-8396.69, `position_y`=1151.35, `position_z`=18.0276, `orientation`=5.46176 WHERE `id`=@ENTRY; -- replace to new position

DELETE FROM `creature_text` WHERE `CreatureID`=@ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(189765, 0, 0, 'A-hem. Duty calls! Now if you\'ll excuse me, I must be off to make a name for myself in the splendiferous Dragon Isles!', 12, 0, 100, 5, 0, 202283, 224954, 0, 'Cataloger Wulferd to Player');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 1, '', 62, 0, 100, 0, 28057, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28057 - Close Gossip'),
(@ENTRY, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On player opened gossip - Self: Talk 0 to invoker'),
(@ENTRY, 0, 2, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 189770, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Give kill credit');

-- Thaelin Darkanvil
SET @ENTRY := 189767;

UPDATE `creature` SET `position_x`=-8402.46, `position_y`=1060.92, `position_z`=31.7135, `orientation`=5.07704 WHERE `id`=@ENTRY; -- replace to new position

DELETE FROM `creature_text` WHERE `CreatureID`=@ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(189767, 0, 0, 'New adventures? I\'m game. When there\'s work tae be done, my hammer\'s always ready tae be put tae good use! See ye at the docks!', 12, 0, 100, 1, 0, 204311, 224956, 0, 'Thaelin Darkanvil to Player');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 1, '', 62, 0, 100, 0, 28058, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28058 - Close Gossip'),
(@ENTRY, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 1,  0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Self: Talk 0 to invoker'),
(@ENTRY, 0, 2, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 189772, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Give kill credit');