-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: The Sapphire Enclave (14504)

SET @CGUID := 9021050;
SET @OGUID := 9021050;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+85;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 289.13, -562.392, 809.236, 1.1565, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 187647, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 382.425, -688.667, 838.059, 3.65318, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 191958, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 383.597, -706.887, 838.214, 4.42532, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 190922, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 386.29, -690.429, 839.967, 3.69528, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 198431, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 330.04, -568.807, 812.655, 2.8872, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 198435, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 326.514, -572.335, 811.479, 2.14757, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 188054, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 313.991, -574.236, 810.838, 1.99616, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 188008, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 387.615, -687.375, 863.732, 0.0570843, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 187994, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 392.392, -688.471, 847.254, 1.93011, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 187994, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 391.778, -686.747, 847.254, 5.01883, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 188054, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 275.05, -554.295, 807.277, 0.854342, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 198437, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 324.536, -563.075, 811.341, 4.74979, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 198436, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 329.34, -565.035, 812.438, 3.61607, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 187994, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 399.83, -716.347, 839.152, 3.00349, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 187994, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 398.604, -717.113, 839.609, 1.4404, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 197094, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 412.778, -706.212, 842.373, 3.88244, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 197095, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 411.951, -708.354, 839.152, 1.38175, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 188008, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 410.498, -701.818, 850.731, 3.23135, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 188006, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 350.437, -826.146, 854.238, 1.85818, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 188055, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 371.516, -826.769, 856.921, 6.22566, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 188055, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 321.035, -847.627, 862.953, 2.35432, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 188054, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 339.332, -868.861, 858.066, 0.888804, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 197787, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 453.179, -874.318, 883.701, 4.73209, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 199220, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 368.259, -816.866, 860.976, 0.429427, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 351.859, -879.734, 858.719, 0.499619, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 197833, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 288.155, -855.781, 822.968, 2.19104, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 198594, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 268.847, -848.021, 822.212, 1.65689, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 197780, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 408.606, -849.734, 860.073, 2.97603, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 198594, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 266.993, -847.688, 822.205, 1.65689, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 198594, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 265.408, -848.922, 822.21, 1.65689, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 199220, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 341.039, -877.506, 863.968, 0.549932, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 198594, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 265.104, -847.37, 822.212, 1.65689, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 198594, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 267.602, -849.828, 822.206, 1.65689, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 201398, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 397.75, -1086.31, 1439.14, 2.92096, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 199720, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 274.625, -864.528, 822.968, 1.76187, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 194643, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 267.717, -866.418, 822.968, 1.71109, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 459.384, -883.562, 880.724, 6.14297, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 463.502, -882.585, 880.724, 3.78291, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 208667, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 397.774, -1089.67, 1439.13, 3.42675, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 192814, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 251.274, -886.247, 770.154, 3.03838, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 197035, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 368.832, -958.134, 875.028, 5.40887, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 197035, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 373.648, -963.892, 875.028, 2.14906, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 449.022, -922.011, 883.097, 1.22686, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 198954, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 331.172, -918.562, 872.593, 0.579949, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 198955, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 329.845, -918.441, 873.493, 5.74834, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 463.861, -911.58, 880.403, 4.79841, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 197794, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 335.314, -1010.23, 963.031, 4.06059, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 439.234, -948.622, 880.942, 1.22225, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 189895, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 461.991, -942.885, 841.562, 0.545895, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 197047, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 367.872, -953.033, 878.192, 4.81141, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 197047, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 371.533, -960.701, 875.029, 2.60579, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 197047, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 369.83, -953.486, 876.563, 1.43559, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 189895, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 453.102, -962.46, 880.57, 2.70428, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 189895, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 448.901, -962.938, 880.57, 0.910709, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 189869, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 413.88, -977.101, 884.095, 0.545895, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 189895, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 449.365, -957.854, 880.57, 5.04865, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 197047, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 377.976, -967.116, 876.564, 3.17748, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 188004, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 301.743, -1014.31, 870.84, 3.80239, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 201492, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 181.512, -1122.67, 1439.15, 2.82592, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 197758, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 515.71, -1024.72, 892.667, 5.95712, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 198441, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 421.79, -1034.49, 896.597, 3.90907, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 184168, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 442.12, -1032.28, 892.926, 0.597674, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 198495, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 498.507, -1006.03, 892.615, 1.30812, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 193015, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 309.658, -1044.43, 870.796, 2.97642, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 195768, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 261.839, -575.205, 810.89, 5.44714, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 196637, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 324.762, -567.557, 811.087, 3.33048, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 198349, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 252.988, -566.516, 810.89, 5.42184, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 197238, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 292.007, -541.576, 808.492, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 196786, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 293.955, -541.38, 808.616, 2.94145, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 196640, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 353.347, -524.467, 816.452, 4.00772, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 196636, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 337.995, -539.096, 813.531, 2.51672, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 196633, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 335.958, -535.63, 813.51, 4.81626, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 207790, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 289.071, -530.578, 808.597, 6.10699, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 207791, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 291.009, -531.075, 808.493, 2.8363, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 197271, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 246.196, -508.24, 792.118, 3.76133, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 197259, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 232.616, -487.701, 796.464, 4.62253, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 197270, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 246.38, -509.694, 792.217, 0.636722, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 197273, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 243.123, -510.299, 791.964, 4.7586, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 196775, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 225.16, -487.396, 795.318, 6.03744, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+80, 197824, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 496.865, -866.911, 885.744, 2.77719, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+81, 197822, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 494.689, -860.035, 884.56, 0.73046, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+82, 197817, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 491.712, -859.585, 886.318, 4.02843, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+83, 197819, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 482.806, -860.962, 884.778, 1.67979, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+84, 196925, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 517.318, -902.936, 881.282, 3.21992, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+85, 196949, 2444, 13862, 14504, '0', 0, 0, 0, -1, 0, 0, 511.135, -896.878, 881.205, 5.60296, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+85;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 69, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '368927'),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 1, 714, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '368927'),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 1, 714, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 483, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '368927'),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 613, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 1, 714, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 228695 228689'),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364220'),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(@CGUID+31, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '360001 369706'),
(@CGUID+42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '360001'),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(@CGUID+47, 0, 0, 0, 0, 0, 0, 1, 0, 455, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '389756'),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '389756'),
(@CGUID+52, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '389756'),
(@CGUID+53, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(@CGUID+56, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '389756'),
(@CGUID+58, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, 0, 0, 3, ''),
(@CGUID+60, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+61, 0, 0, 0, 0, 0, 0, 1, 0, 569, 0, 0, 0, 0, '394107'),
(@CGUID+62, 0, 0, 0, 0, 0, 0, 1, 1, 714, 0, 0, 0, 0, ''),
(@CGUID+63, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '394107'),
(@CGUID+64, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+66, 0, 0, 0, 0, 0, 0, 1, 0, 483, 0, 0, 0, 0, ''),
(@CGUID+67, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+68, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+73, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+74, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(@CGUID+75, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+76, 0, 0, 0, 0, 0, 0, 1, 0, 378, 0, 0, 0, 0, ''),
(@CGUID+77, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+78, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, '55474'),
(@CGUID+79, 0, 0, 0, 0, 0, 0, 1, 0, 483, 0, 0, 0, 0, ''),
(@CGUID+80, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+81, 0, 0, 0, 0, 0, 0, 1, 0, 69, 0, 0, 0, 0, ''),
(@CGUID+82, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, '391797'),
(@CGUID+83, 0, 0, 0, 0, 2, 0, 1, 0, 483, 0, 0, 0, 0, ''),
(@CGUID+84, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+85, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(184168,187647,187994,188004,188006,188008,188054,188055,189869,189895,190922,191958,192814,193015,194643,195768,196633,196636,196637,196640,196775,196786,196925,196949,197035,197047,197094,197095,197238,197259,197270,197271,197273,197758,197780,197787,197794,197817,197819,197822,197824,197833,198349,198431,198435,198436,198437,198441,198495,198594,198954,198955,199220,199720,201398,201492,207790,207791,208667);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(184168, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(187647, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187994, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188004, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188006, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188008, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '368927'),
(188054, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(188055, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364400'),
(189869, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(189895, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373086'),
(190922, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '368927'),
(191958, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192814, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(193015, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194643, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(195768, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196633, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196636, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196637, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196640, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196775, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196786, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196925, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196949, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197035, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '360001 369706'),
(197047, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '389756'),
(197094, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197095, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197238, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197259, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197270, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197271, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197273, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, '55474'),
(197758, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197780, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364220'),
(197787, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197794, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197817, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, '391797'),
(197819, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197822, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197824, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197833, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 228695 228689'),
(198349, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198431, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198435, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198436, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198437, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198441, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '394107'),
(198495, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '394107'),
(198594, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '98892 349892'),
(198954, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198955, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(199220, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(199720, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(201398, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(201492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, ''),
(207790, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(207791, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(208667, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, '');

-- creature template
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 184168;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 128, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187647;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187994;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188004;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188006;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188008;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 188054;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188055;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189869;
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189895;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 16777216, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190922;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191958;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 65665, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192814;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 131, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193015;
UPDATE `creature_template` SET `faction` = 7, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 1082130433, `VehicleId` = 0 WHERE `entry` = 194643;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 131, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195768;
UPDATE `creature_template` SET `faction` = 3341, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 18432, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196633;
UPDATE `creature_template` SET `faction` = 3340, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 18432, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196636;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 4225, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196637;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 65665, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196640;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196775;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196786;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196925;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196949;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197035;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197047;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 1073741824, `VehicleId` = 0 WHERE `entry` = 197094;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197095;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197238;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197259;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197270;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197271;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197273;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197758;
UPDATE `creature_template` SET `faction` = 534, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197780;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 197787;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197794;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197817;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197819;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197822;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197824;
UPDATE `creature_template` SET `faction` = 7, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 1082130433, `VehicleId` = 0 WHERE `entry` = 197833;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 2, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198349;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198431;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198435;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198436;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198437;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 128, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198441;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198495;
UPDATE `creature_template` SET `faction` = 7, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 1082130433, `VehicleId` = 0 WHERE `entry` = 198594;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 16777216, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198954;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 16777216, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198955;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199220;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 128, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199720;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 201398;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 3, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 201492;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 3, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 207790;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 207791;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 2, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 208667;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 184168;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187647;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187994;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188004;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188006;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188008;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188054;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188055;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189869;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189895;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2152, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190922;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2155, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191958;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2154, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192814;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193015;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2155, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194643;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2474, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195768;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196633;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196636;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196637;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 262144 WHERE `Entry` = 196640;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196775;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196786;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196925;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196949;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197035;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197047;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 805306624, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197094;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197095;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2419, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197238;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2419, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197259;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2419, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197270;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2419, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197271;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2419, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197273;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197758;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197780;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197787;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197794;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197817;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197819;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197822;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197824;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 181, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197833;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2398, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198349;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2418, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198431;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2418, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198435;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2418, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198436;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2418, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198437;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2154, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198441;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2154, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198495;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2424, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198594;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198954;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198955;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199220;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2474, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199720;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2589, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 262144 WHERE `Entry` = 201398;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2594, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 201492;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2707, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 207790;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2707, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 207791;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2688, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 262144 WHERE `Entry` = 208667;