-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdraken) Area: Valdrakken (13862)

SET @CGUID := 9020500;
SET @OGUID := 9020500;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+36;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 204044, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 86.3542, -1232.6, 896.189, 3.07298, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 189364, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 7.8667, -1327.68, 903.713, 6.15854, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 197246, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 30.5911, -1265.18, 891.699, 0.7135, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 197247, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 29.6944, -1265.22, 891.817, 0.849716, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 189238, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 99.5128, -1197.06, 897.81, 4.84219, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 189281, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 85.4653, -1196.94, 889.984, 6.2772, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 189197, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 36.9809, -1283.39, 894.752, 2.96302, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 189869, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 62.9131, -1280.44, 905.729, 5.03899, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 188889, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 31.1568, -1284.86, 895.996, 2.14635, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 188930, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 62.4587, -1196.88, 888.89, 3.78705, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 189165, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 72.6875, -1280.79, 905.606, 4.07579, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 188995, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 33.974, -1158.78, 885.206, 0.478791, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 188889, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 35.3844, -1272.21, 892.656, 2.54332, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 189895, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, -18.1076, -1343.06, 903.606, 6.18303, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 198976, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 53.5544, -1264.77, 895.631, 5.07877, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 188889, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 14.2174, -1275.26, 894.411, 1.71573, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 189869, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, -14.3889, -1345.06, 903.599, 2.25503, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 188889, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 37.9151, -1288.57, 895.763, 1.84104, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 204135, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 74.2413, -1232.23, 894.138, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 189285, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 122.111, -1264.53, 1041.65, 4.70428, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 185570, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 105.587, -1282.52, 909.581, 2.77559, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 198239, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 149.182, -1239.99, 990.321, 0.301027, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 197694, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 177.09, -1264.7, 936.739, 3.56264, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 197694, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 150.415, -1274.29, 936.761, 5.98252, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 197694, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 170.559, -1265.01, 936.739, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 189028, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 104.601, -1125.52, 933.686, 0.713109, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 189028, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 96.4128, -1129.26, 933.686, 0.602106, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 189028, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 120.261, -1138.16, 933.686, 0.69271, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 185689, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 101.484, -1275.77, 909.581, 4.78925, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 189028, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 116.525, -1129.97, 933.686, 0.746546, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 189895, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 120.017, -920.235, 836.62, 1.36396, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 189869, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 113.607, -931.634, 836.592, 1.16069, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 189869, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 120.32, -930.387, 836.607, 1.1292, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 199708, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 83.7526, -715.774, 792.892, 2.47918, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 199220, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 268.611, -696.024, 839.63, 5.29726, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 189869, 2444, 13862, 13862, '0', 0, 0, 0, -1, 0, 0, 361.104, -807.587, 854.29, 3.97208, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+36;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '257448'),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 569, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, '372006'),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '185095'),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, '55701'),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(185570,185689,188889,188930,188995,189028,189165,189197,189238,189281,189285,189364,189869,189895,197246,197247,197694,198239,198976,199220,199708,204044,204135);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(185570, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(185689, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(188889, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188930, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188995, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189028, 0, 0, 0, 0, 3, 0, 1, 0, 0, 26062, 0, 0, 0, ''),
(189165, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, ''),
(189197, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '185095'),
(189238, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(189281, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '372006'),
(189285, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189364, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189869, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(189895, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(197246, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197247, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197694, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198239, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(199220, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(199708, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(204044, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '257448'),
(204135, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 268435585, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185570;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 536870912, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185689;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 16777216, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188889;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188930;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 188995;
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189028;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 189165;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 130, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189197;
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189238;
UPDATE `creature_template` SET `faction` = 1816, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189281;
UPDATE `creature_template` SET `faction` = 3278, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189285;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 2, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189364;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189869;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189895;
UPDATE `creature_template` SET `faction` = 2007, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197246;
UPDATE `creature_template` SET `faction` = 2007, `npcflag` = 16777216, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197247;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197694;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198239;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 198976;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199220;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 0, `unit_flags` = 832, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199708;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 204044;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16777216, `VehicleId` = 0 WHERE `entry` = 204135;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2164, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185570;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2164, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185689;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188889;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188930;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188995;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189028;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189165;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189197;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189238;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189281;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189285;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189364;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189869;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189895;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197246;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197247;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197694;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198239;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198976;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199220;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2285, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199708;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2154, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 204044;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2682, `StaticFlags1` = 536870912, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 204135;
