-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13710 (Uktulut Backwater)

SET @CGUID := 9018500;
SET @OGUID := 9018500;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+27;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 190660, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3288.57, 186.736, 123.579, 1.983, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3254.73, 101.983, 90.567, 4.74768, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3256.54, 106.994, 82.4273, 4.05309, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3307.88, 34.1067, 76.9209, 4.20201, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3260.82, 55.6537, 80.7375, 1.384, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 191796, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3254.54, -9.73912, 74.8103, 5.68794, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 191796, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3224.72, 4.16074, 74.9887, 3.85331, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 191796, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3232.09, -11.8425, 74.9191, 2.93303, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 191796, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3237.78, -43.0964, 74.457, 3.2501, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3275.57, -50.3667, 83.8208, 1.27503, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 191796, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3220.29, -24.1826, 74.8137, 0.789575, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3167.92, -26.7267, 92.8478, 1.81713, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 190267, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3290.79, 436.708, 71.8966, 2.1232, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 190267, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3289.31, 436.398, 72.1559, 1.53707, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 194524, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3444.24, 838.575, 191.238, 4.59143, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 181041, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3406.28, 767.934, 104.729, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 181043, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3403.91, 762.971, 104.827, 3.72337, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 185327, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3426.69, 777.432, 114.563, 4.63865, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 199260, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3433.32, 783.17, 141.853, 5.33404, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 194517, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3417.57, 839.729, 193.8, 4.47191, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3371.15, 769.533, 76.9755, 4.86259, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 191798, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3365.73, 809.314, 156.436, 1.35251, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 191798, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3408.59, 823.34, 183.051, 1.03239, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3300.84, 775.091, 96.0529, 3.20746, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 194524, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3380.22, 909.056, 254.292, 0.585723, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 191809, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3347.12, 793.117, 79.8854, 5.66785, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 194517, 2444, 13644, 13710, '0', 0, 0, 0, -1, 0, 0, 3475.75, 823.917, 192.376, 6.26545, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+27;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '367235'),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(181041,181043,185327,190267,190660,191796,191798,191809,194517,194524,199260);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(181041, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '367235'),
(181043, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185327, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190267, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190660, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191796, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191798, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191809, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194517, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194524, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '377717'),
(199260, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 2, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 181041;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 1073741824, `VehicleId` = 0 WHERE `entry` = 181043;
UPDATE `creature_template` SET `faction` = 2136, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 1073741824, `VehicleId` = 0 WHERE `entry` = 185327;
UPDATE `creature_template` SET `faction` = 1971, `npcflag` = 0, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190267;
UPDATE `creature_template` SET `faction` = 2136, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 190660;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191796;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191798;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191809;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194517;
UPDATE `creature_template` SET `faction` = 3306, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194524;
UPDATE `creature_template` SET `faction` = 2136, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 1073741824, `VehicleId` = 0 WHERE `entry` = 199260;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 181041;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 805306624, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 181043;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306624, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 185327;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2306, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190267;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2306, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190660;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191796;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191798;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2272, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194517;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2272, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194524;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306624, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 199260;
