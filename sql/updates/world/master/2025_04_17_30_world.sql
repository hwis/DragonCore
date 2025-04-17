-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13942 (Rubyscale Outpost)

SET @CGUID := 9018400;
SET @OGUID := 9018400;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+24;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 191809, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 657.084, 920.448, 251.531, 5.536, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 191553, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 677.69, 936.951, 245.277, 2.43911, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 191809, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 806.442, 848.801, 244.84, 1.16499, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 189066, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 570.714, 889.326, 278.93, 1.6061, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 188088, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 535.854, 932.253, 347.792, 3.27977, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 190503, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 347.569, 1256.94, 229.259, 2.97128, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 191809, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 620.526, 963.326, 246.713, 0.845965, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 188088, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 512.757, 821.802, 370.782, 2.39719, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 190909, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 504.1, 938.458, 355.501, 4.29416, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 190909, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 497.011, 939.609, 355.588, 4.79253, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 188089, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 495.031, 906.727, 355.854, 1.40173, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 189307, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 829.933, 794.121, 242.579, 0.442318, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 187708, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 924.823, 873.42, 155.853, 2.60445, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 187711, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 925.514, 873.372, 142.34, 3.20519, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 187711, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 922.748, 869.057, 152.393, 1.90287, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 187709, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 923.774, 869.983, 150.446, 2.75714, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 187710, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 925.769, 871.849, 135.39, 2.90474, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 187711, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 921.283, 871.172, 165.286, 2.04329, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 187709, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 925.611, 873.979, 140.029, 2.42976, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 187709, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 924.455, 870.722, 147.437, 2.77446, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 187711, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 922.92, 871.91, 161.245, 2.01934, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 191639, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 862.202, 818.997, 193.136, 0.127619, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 187711, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 920.337, 871.156, 171.894, 1.84922, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 191809, 2444, 13644, 13942, '0', 0, 0, 0, -1, 0, 0, 896.649, 709.95, 224.965, 1.89106, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+24;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, '370243'),
(@CGUID+7, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(187708,187709,187710,187711,188088,188089,189066,189307,190503,190909,191553,191639,191809);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(187708, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187709, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187710, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187711, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188088, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188089, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(189307, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190503, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, '370243'),
(190909, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191553, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191639, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191809, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187708;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187709;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187710;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187711;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 188088;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 188089;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189066;
UPDATE `creature_template` SET `faction` = 2575, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189307;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190503;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 190909;
UPDATE `creature_template` SET `faction` = 2575, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191553;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191639;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191809;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 187708;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 187709;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 187710;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 187711;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2469, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188088;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2469, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188089;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2424, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189066;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189307;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190503;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2152, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190909;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191553;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191639;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
