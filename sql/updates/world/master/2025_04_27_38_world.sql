-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: The Bronze Enclave (14507)

SET @CGUID := 9021600;
SET @OGUID := 9021600;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+26;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 193285, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 232.988, -1329.14, 951.999, 6.24449, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 193643, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 219.386, -1328.63, 953.02, 5.51436, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 197806, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 192.706, -1306.75, 998.796, 3.40123, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 195063, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 201.578, -1464.25, 847.566, 3.50478, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 195058, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 159.719, -1494.69, 845.484, 4.07244, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 195215, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 156.043, -1497.94, 844.784, 0.887551, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 195059, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 143.363, -1511.96, 843.103, 5.69952, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 192640, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 43.9601, -1473.74, 839.592, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 195215, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 198.769, -1497.82, 846.26, 0.317577, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 195064, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 183.038, -1522.31, 849.938, 2.97179, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 194061, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 72.0885, -1452.15, 852.327, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 195610, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 290.688, -1343.79, 818.493, 2.91931, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 195380, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 302.197, -1444.39, 921.602, 5.5545, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 198239, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 181.022, -1224.51, 992.444, 6.04262, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 198239, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 188.165, -1230.32, 990.388, 4.82686, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 197695, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 202.903, -1259.7, 936.739, 5.80617, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 198239, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 304.386, -1234.78, 1004.29, 5.71656, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 197695, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 212.684, -1260.55, 937.385, 5.55924, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 197574, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 192.387, -1253.93, 936.739, 4.14516, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 198239, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 292.907, -1223.57, 998.443, 4.6547, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 197681, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 178.59, -1246.7, 936.739, 5.31996, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 197676, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 182.839, -1249.43, 936.739, 3.13654, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 197695, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 162.566, -1245.62, 936.761, 4.1202, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 197695, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 161.667, -1246.95, 936.761, 0.978604, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 189238, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 91.0297, -1188.43, 897.809, 6.13941, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 189238, 2444, 13862, 14507, '0', 0, 0, 0, -1, 0, 0, 88.2883, -1203.85, 901.719, 6.14252, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+26;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 569, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 418, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 173, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 455, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 173, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 483, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 483, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369706'),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(@CGUID+26, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(189238,192640,193285,193643,194061,195058,195059,195063,195064,195215,195380,195610,197574,197676,197681,197695,197806,198239);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(189238, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(192640, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193285, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369706'),
(193643, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194061, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195058, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195059, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195063, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195064, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195215, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195380, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195610, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197574, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197676, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197681, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197695, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197806, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198239, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189238;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 192640;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193285;
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 193643;
UPDATE `creature_template` SET `faction` = 2575, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194061;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195058;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195059;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195063;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195064;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195215;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 195380;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195610;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 65539, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197574;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197676;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197681;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197695;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197806;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198239;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189238;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192640;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193285;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2152, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193643;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2378, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194061;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2386, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195058;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2386, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195059;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2386, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195063;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2386, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195064;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2386, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195215;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2382, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195380;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2386, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195610;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197574;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197676;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197681;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197695;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197806;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198239;
