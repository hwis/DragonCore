-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13940 (Wild Hatchery)

SET @CGUID := 9013000;
SET @OGUID := 9013000;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+61;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 194444, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1066.63, 1039.62, 32.3405, 3.0529, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 194081, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1301.09, 1120.78, 110.851, 2.88175, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 194444, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1057.96, 1044.62, 31.0358, 6.21567, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 194084, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1228.09, 1143.83, 28.1673, 6.09951, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 194084, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1237.72, 1141.04, 27.6039, 2.85963, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 191703, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1296.72, 1111.99, 56.366, 4.35847, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 194084, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1308.12, 1123.32, 29.8898, 1.0709, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 194081, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1303.96, 1091.48, 142.788, 4.9699, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 191684, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1101.82, 995.613, 26.6777, 4.18673, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 191818, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1211.89, 1075.15, 44.7912, 4.08553, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1243.35, 1072.28, 42.1564, 3.57247, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 188724, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1096.38, 967.967, 24.7595, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 191303, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1031.72, 1052.77, 41.3358, 5.2189, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 193623, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1096.55, 1003.67, 27.1982, 5.61554, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1089.67, 1007.48, 36.8034, 0.125946, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 194089, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 999.122, 1029.28, 29.785, 0.825338, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 194089, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1056.41, 1132.93, 27.7454, 2.41747, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 191684, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1079.28, 1012.36, 26.9776, 4.18673, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 193783, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1096.38, 1102.57, 57.2304, 5.33859, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 194086, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1000.91, 1111.55, 103.255, 5.7377, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 194086, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1010.41, 1105.78, 104.682, 2.59611, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 194088, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 962.304, 1100.81, 98.7733, 4.36151, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 187193, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1054.16, 954.273, 113.221, 3.97102, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 187193, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1053.33, 951.155, 113.122, 1.83968, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 193623, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1049.34, 1042.47, 27.7414, 4.74952, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1053.14, 1036.62, 36.7963, 5.89267, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1033.31, 1024.11, 29.718, 2.69407, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 188908, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1057.84, 862.875, 108.591, 1.63671, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 187193, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1049.99, 953.658, 113.772, 0.538689, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 187193, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1051.32, 956.41, 113.52, 4.38194, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 194087, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 973.564, 1149.61, 105.042, 0.629675, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 997.932, 1076.04, 41.3912, 1.78838, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 194081, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 942.932, 1064.65, 161.446, 3.02537, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 193623, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1010.09, 1039.08, 27.4295, 3.0113, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1041.3, 1093.83, 29.6655, 4.25316, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 187708, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 924.823, 873.42, 155.853, 2.60445, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 187711, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 925.514, 873.372, 142.34, 3.20519, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 194444, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1067.95, 1161.32, 30.0247, 2.69577, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 998.631, 1057.36, 38.0901, 6.08514, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 193793, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 996.901, 1025.6, 30.5178, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 194444, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1060.24, 1165, 27.4652, 5.92576, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 187709, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 923.774, 869.983, 150.446, 2.75714, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 187710, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 925.769, 871.849, 135.39, 2.90474, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 188015, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1022.73, 970.512, 114.154, 1.21292, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 187709, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 925.611, 873.979, 140.029, 2.42976, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 187709, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 924.455, 870.722, 147.437, 2.77446, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 187711, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 922.92, 871.91, 161.245, 2.01934, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 194444, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 947.656, 1097.98, 35.1434, 0.465354, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 194444, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 956.59, 1102.47, 35.6017, 4.04276, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 194081, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1016.26, 1183.37, 110.851, 3.6019, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 191818, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1005.64, 1120.61, 33.9055, 6.22747, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 973.003, 1074.56, 40.9234, 3.44035, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 194075, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 901.29, 1073.1, 24.9053, 1.36861, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 194091, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 971.983, 1192.89, 37.392, 0.825338, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1042.19, 1126.87, 41.7732, 0.983811, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1017.67, 1129.3, 38.8515, 1.90709, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 963.078, 1053.52, 32.2052, 5.90256, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 956.812, 1108.35, 37.73, 5.83403, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 193623, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 1044.69, 1118.4, 26.6552, 2.82524, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 979.976, 1081.25, 43.1721, 0.799359, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 189307, 2444, 13644, 13940, '0', 0, 0, 0, -1, 0, 0, 983.974, 1087.72, 31.4944, 1.24269, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+61;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, '373362'),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '371545'),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '376376'),
(@CGUID+8, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, '373362'),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371171'),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24323, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24323, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24323, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24323, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, '373362'),
(@CGUID+39, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 0, 0, 0, 1, 0, 0, 23996, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+50, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+53, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+56, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+58, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+61, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(187193,187708,187709,187710,187711,188015,188724,188908,189307,191303,191684,191703,191818,193623,193783,193793,194075,194081,194084,194086,194087,194088,194089,194091,194444);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(187193, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371815'),
(187708, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187709, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187710, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187711, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188015, 0, 0, 0, 0, 0, 0, 1, 0, 0, 23996, 0, 0, 0, ''),
(188724, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188908, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189307, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191303, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191684, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191703, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '371545'),
(191818, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193623, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193783, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(193793, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194075, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194081, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194084, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194086, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373362'),
(194087, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194088, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371171'),
(194089, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194091, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194444, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187193;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187708;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187709;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187710;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1090519040, `VehicleId` = 7559 WHERE `entry` = 187711;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188015;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188724;
UPDATE `creature_template` SET `faction` = 1727, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188908;
UPDATE `creature_template` SET `faction` = 2575, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189307;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191303;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191684;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191703;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191818;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193623;
UPDATE `creature_template` SET `faction` = 3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193783;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1073741824, `VehicleId` = 0 WHERE `entry` = 193793;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 194075;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194081;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194084;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194086;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194087;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194088;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194089;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194091;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194444;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 187710;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 187711;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188015;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188724;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2277, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188908;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189307;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2308, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191303;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191684;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2308, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191703;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191818;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193623;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2285, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193783;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193793;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194075;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194081;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194084;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194086;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194087;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194088;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194089;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194091;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194444;
