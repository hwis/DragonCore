-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13736 (Apex Observatory)

SET @CGUID := 9019000;
SET @OGUID := 9019000;

-- creature not from sniff
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+15;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 198174, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 1, 977.005, 2726.09, 200.452, 6.07988, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 198178, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 973.991, 2730.02, 200.719, 4.18641, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 198215, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 981.241, 2699.79, 200.868, 3.67502, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 191818, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 991.357, 2677.77, 202.489, 4.67061, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 191818, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 966.122, 2743.52, 201.867, 0.941354, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 198170, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 1, 980.786, 2725.13, 200.543, 2.95153, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 191809, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 997.523, 2688.73, 217.51, 3.97079, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 191809, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 1009.03, 2685.98, 208.778, 3.61844, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 191818, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 934.224, 2590.32, 164.397, 0.885685, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 198162, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 1, 1010.76, 2689.67, 201.732, 0.149024, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 198161, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 1, 1013.87, 2689.9, 201.733, 3.22994, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 198166, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 1, 1016.42, 2694.37, 201.749, 5.30067, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 191809, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 1012.53, 2731.43, 214.616, 4.46809, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 191809, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 1039.15, 2706.83, 203.923, 0.683633, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 192168, 2444, 13644, 13736, ' 0', 0, 0, 0, -1, 0, 0, 1065.43, 2646.06, 191.485, 2.59701, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(191809,191818,192168,198161,198162,198166,198170,198174,198178,198215);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(191809, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191818, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192168, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198161, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, ''),
(198162, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, ''),
(198166, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198170, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198174, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198178, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198215, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature tempate
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191809;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191818;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192168;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198161;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198162;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198166;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198170;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198174;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198178;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198215;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198215;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198215;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198178;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198178;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198174;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198174;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198170;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198170;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198166;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198166;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198162;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198162;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198161;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198161;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192168;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192168;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191818;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191818;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
