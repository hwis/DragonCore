-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: Valdrakken Treasure Hoard (14530)

SET @CGUID := 9022300;
SET @OGUID := 9022300;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+11;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 189031, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 83.2526, -1166.57, 886.102, 2.4758, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 188929, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 61.4715, -1194.87, 889.379, 0.559841, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 189028, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 59.436, -1158.09, 883.833, 4.16959, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 188869, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 10.5321, -1212.77, 899.55, 1.2557, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 189028, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 86.4028, -1165.98, 887.009, 1.29754, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 189031, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 86.7604, -1163.28, 885.691, 4.67395, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 189031, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 83.5035, -1167.41, 886.634, 2.69707, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 188055, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 254.389, -1110.43, 870.826, 1.46034, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 198447, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 238.552, -1068.48, 911.657, 4.73933, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 184168, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 248.318, -1013.45, 871.163, 5.43705, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 199220, 2444, 13862, 14530, '0', 0, 0, 0, -1, 0, 0, 187.877, -974.488, 865.726, 4.26774, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+11;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 3, 0, 1, 0, 0, 26062, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 26033, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 26033, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 26033, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 1, 714, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(184168,188055,188869,188929,189028,189031,198447,199220);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(184168, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(188055, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364400'),
(188869, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188929, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189028, 0, 0, 0, 0, 3, 0, 1, 0, 0, 26062, 0, 0, 0, ''),
(189031, 0, 0, 0, 0, 0, 0, 1, 0, 0, 26033, 0, 0, 0, ''),
(198447, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(199220, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 184168;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188055;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 188869;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188929;
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189028;
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189031;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198447;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199220;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 184168;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188055;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188869;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188929;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189028;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189031;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198447;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199220;
