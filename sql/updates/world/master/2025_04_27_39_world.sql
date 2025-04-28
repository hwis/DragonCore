-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: The Emerald Enclave (14508)

SET @CGUID := 9021700;
SET @OGUID := 9021700;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+33;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 197436, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -39.1765, -1414.1, 845.531, 3.85932, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -0.508602, -1328.54, 918.166, 0.35536, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -3.11237, -1323.83, 916.182, 1.38606, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -3.2366, -1317.37, 917.012, 2.314, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -5.23872, -1329.62, 905.997, 4.01889, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 10.8852, -1331.14, 908.99, 5.88888, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -9.7256, -1319.18, 912.846, 3.23209, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 0.081744, -1329.03, 911.626, 0.763886, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 224524, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -17.6757, -1319.66, 904.799, 3.71933, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -1.05233, -1320.65, 915.792, 5.73409, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 191767, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 111.116, -1358.02, 933.787, 4.45484, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 219920, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -15.0702, -1321.45, 903.72, 2.92927, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -10.0024, -1331.12, 912.257, 4.1182, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -10.3308, -1328.94, 913.929, 2.13694, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -8.75735, -1325.66, 914.464, 2.53056, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 0.0978262, -1332.45, 907.77, 4.38906, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -6.47194, -1326.35, 913.477, 0.860595, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -4.97957, -1334.44, 907.913, 4.2146, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 189360, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -3.65941, -1337, 916.947, 4.35093, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 189281, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 90.6597, -1200.95, 889.971, 1.54284, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 189238, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 86.7517, -1188.36, 890.719, 5.04658, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 217074, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -17.2431, -1326.57, 903.577, 1.39295, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 189285, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -145.576, -1192.25, 969.351, 4.88384, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 197436, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, -102.038, -1446.37, 808.218, 5.63773, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 192640, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 19.6684, -1435.16, 847.593, 5.42401, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 195470, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 42.3316, -1447.36, 856.851, 3.8684, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 193284, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 207.139, -1080.51, 911.744, 5.01115, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 193283, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 208.01, -1083.34, 911.744, 2.01865, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 189281, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 91.8108, -1193.49, 889.971, 5.36433, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 189238, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 83.6388, -1206.22, 893.889, 5.71105, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 189281, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 94.6649, -1196.31, 889.971, 3.11961, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 189281, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 89.3733, -1196.38, 889.971, 5.75972, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 189238, 2444, 13862, 14508, '0', 0, 0, 0, -1, 0, 0, 81.4165, -1196.69, 901.719, 4.8105, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+33;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, '372006'),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 418, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '383207'),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, '372006'),
(@CGUID+30, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, '372006'),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, '372006'),
(@CGUID+33, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(189238,189281,189285,189360,191767,192640,193283,193284,195470,197436,217074,219920,224524);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(189238, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(189281, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(189285, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189360, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191767, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, ''),
(192640, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193283, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193284, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195470, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197436, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(217074, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(219920, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(224524, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189238;
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189281;
UPDATE `creature_template` SET `faction` = 3278, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189285;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189360;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 191767;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 192640;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193283;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193284;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 195470;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 7806 WHERE `entry` = 197436;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 217074;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 219920;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 224524;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189238;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189281;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189285;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189360;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2456, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191767;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192640;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193283;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193284;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195470;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2383, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197436;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2150, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 217074;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2150, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 219920;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 224524;
