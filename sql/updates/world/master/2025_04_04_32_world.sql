-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13714 (Flayscale Camp)

SET @CGUID := 9015000;
SET @OGUID := 9015000;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+122;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2586.36, 1190.26, 132.445, 4.40284, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 191628, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2573.83, 1133.49, 130.586, 3.2817, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 197873, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2548.2, 1204.55, 134.878, 5.60844, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 197873, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2609.67, 1140.74, 128.747, 0.0478618, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2455.14, 1246.66, 142.26, 0.378631, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2505.95, 1234.85, 138.109, 0.847142, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 198200, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2700.68, 1287.27, 340.731, 2.22038, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2510.9, 1175.34, 132.036, 5.25484, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2483.58, 1166.53, 130.594, 0.458462, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2540.25, 1098.94, 136.115, 4.55819, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 193026, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2426.86, 1173.9, 128.874, 1.78792, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2566.18, 1140.91, 128.465, 2.88254, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 191628, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2592.52, 1158.76, 130.106, 0.463648, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 197873, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2439.79, 1231.64, 139.525, 0.860051, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2585.42, 1193.75, 132.663, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 197873, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2611.66, 1159.26, 129.054, 3.41743, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2617.85, 1153.99, 127.948, 3.28954, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 198200, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2590.66, 1402.91, 296.24, 0.660104, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2470.48, 1283.74, 142.397, 1.68704, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 197798, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2431.08, 1279.19, 141.797, 3.37612, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2469.15, 1291.88, 142.397, 4.91138, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 181764, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2665.15, 1170.14, 188.422, 1.48711, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 197873, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2680.56, 1147.78, 130.337, 5.73147, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2667.71, 1123.44, 133.262, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2695.22, 1162.95, 135.438, 5.62525, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2718.17, 1092.78, 128.523, 4.81909, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2715.09, 1143.8, 130.609, 0.912266, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2721.14, 1009.81, 121.763, 1.27412, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2755.64, 992.674, 120.919, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2776.82, 1009.22, 123.492, 1.84257, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2847.49, 977.149, 121.766, 4.90885, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2763.06, 924.931, 115.274, 0.33946, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 196109, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2983.76, 1206.09, 363.313, 2.0937, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2776.13, 956.587, 86.9813, 0.701495, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 191798, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2762.99, 1046.55, 230.586, 0.398967, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 191798, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2756.52, 992.849, 214.476, 2.8453, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 191812, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2870.39, 956.323, 117.165, 2.8959, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2790.21, 909.725, 113.894, 3.5627, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 191798, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2830.46, 1008.44, 211.343, 1.0604, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2789.39, 927.53, 87.1969, 2.18546, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2804.63, 927.206, 89.0338, 5.92762, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 191812, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2906.19, 979.171, 116.927, 5.05699, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 192136, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2847.05, 894.496, 48.3138, 6.09499, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 188696, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2857.83, 840.671, 35.9044, 2.60136, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2775.91, 876.678, 112.865, 5.78411, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 188697, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2920.89, 851.628, 38.6955, 3.07526, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 188696, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2941.38, 800.959, 31.1061, 4.24685, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 188697, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2878.11, 891.987, 37.1685, 6.18162, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 188687, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2924.83, 777.604, 31.1922, 5.51185, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 188697, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2874.22, 812.246, 36.6615, 1.81047, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 192136, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2891.55, 861.426, 36.569, 1.55917, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 191797, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2840.26, 859.647, 37.9321, 5.80731, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 191797, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2891.93, 894.864, 37.2743, 6.08446, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 193001, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2848.96, 839.583, 37.0729, 4.01756, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 188696, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2917.61, 809.439, 30.509, 5.13409, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 192136, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2908.89, 834.302, 36.6236, 1.2006, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 188697, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2896, 848.001, 35.3282, 5.02209, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 188697, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2875.66, 875.492, 35.3533, 0.0752738, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 188697, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2846.64, 861.621, 37.5012, 4.0134, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2500.16, 1085.2, 132.07, 5.41589, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 191628, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2431.5, 1221.34, 136.23, 4.56137, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2295.97, 1393.96, 132.736, 2.65017, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 198197, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2542.12, 1523.01, 224.391, 3.28202, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2479.3, 1167.18, 131.51, 1.11851, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 192138, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2510.42, 1172.92, 131.561, 3.93643, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 181764, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2486.24, 1048.97, 190.427, 3.28226, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 191628, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2221.57, 1280.83, 148.252, 5.05966, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2125.39, 1277.04, 165.473, 0.092067, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 193026, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2184.74, 1247.44, 140.16, 1.1711, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 191628, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2206.78, 1252.89, 141.334, 3.97753, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 193026, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2223.5, 1221.61, 140.086, 1.17665, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 197788, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2130.36, 1252.76, 170.091, 0.365669, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 191678, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2296.99, 1462.06, 116.271, 0.914701, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 195160, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2619.02, 1506.26, 153.679, 3.19941, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 196556, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2433.1, 1504.89, 135.989, 2.1934, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 198163, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2445.37, 1492.93, 134.995, 3.79228, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 196553, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2463.35, 1509.43, 136.743, 0.826294, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 186109, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2490.24, 1471.11, 139.095, 2.32536, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2395.1, 1481.87, 126.601, 0.742875, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+80, 186336, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2267.67, 1510.54, 115.407, 1.61501, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+81, 193026, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2373.16, 1480.87, 125.222, 1.15654, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+82, 181763, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2259.33, 1511.82, 156.024, 1.97121, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+83, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2342.09, 1479.55, 121.916, 4.20766, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+84, 191628, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2303.05, 1540.96, 127.203, 1.54679, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+85, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2349.25, 1527.47, 135.454, 4.5821, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+86, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2226.75, 1496.79, 112.793, 5.37485, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+87, 181763, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2309.56, 1549.04, 160.134, 4.30401, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+88, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2258.67, 1513.34, 114.7, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+89, 186336, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2275.03, 1525.99, 117.924, 5.93412, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+90, 193001, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2263.21, 1469.25, 113.446, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+91, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2253.47, 1484.67, 111.642, 5.89996, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+92, 181763, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2195.51, 1533.33, 146.872, 5.39704, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+93, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2278.66, 1484.24, 114.628, 0.617525, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+94, 193001, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2239.82, 1493.67, 112.314, 3.50925, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+95, 193024, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2248.1, 1453.16, 115.542, 3.69422, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+96, 186109, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2268.81, 1593.42, 135.197, 4.73079, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+97, 193001, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2283.66, 1522.57, 118.8, 5.86496, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+98, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2283.43, 1522.34, 118.775, 5.9083, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+99, 186241, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2382.88, 1730.32, 220.697, 3.12535, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+100, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2192.51, 1527.87, 112.846, 4.37431, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+101, 186336, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2150.03, 1511.37, 109.646, 0.321903, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+102, 193026, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2242.34, 1530.79, 114.096, 5.95758, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+103, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2194.87, 1513.44, 111.095, 3.16852, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+104, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2203.17, 1518.63, 109.35, 1.43263, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+105, 186241, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2413.64, 1740.84, 219.232, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+106, 191679, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2031.95, 1437.2, 106.222, 2.97418, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+107, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2129.31, 1520.68, 113.036, 5.50875, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+108, 186336, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2068.57, 1538.99, 117.12, 5.17587, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+109, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2093.02, 1472.4, 107.841, 5.4065, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+110, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2039.38, 1513.16, 107.564, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+111, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2039.54, 1509.61, 107.515, 4.75889, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+112, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2085.39, 1496.97, 109.65, 2.18889, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+113, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2055.61, 1477.82, 108.403, 6.09234, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+114, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2087.75, 1490.61, 109.764, 4.70555, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+115, 186336, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2032.35, 1475.19, 106.558, 2.70898, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+116, 193026, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2080.02, 1489.72, 107.279, 5.65456, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+117, 186336, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2046.09, 1431.36, 110.491, 2.91206, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+118, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2068.96, 1450.98, 110.307, 4.68603, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+119, 186483, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2066.43, 1650.04, 118.468, 0.324742, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+120, 186261, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2073.61, 1516.09, 109.921, 2.5479, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+121, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2035.98, 1511.1, 106.789, 3.6857, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+122, 191629, 2444, 13644, 13714, '0', 0, 0, 0, -1, 0, 0, 2085.57, 1496.7, 109.66, 2.19254, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+122;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 333, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 173, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 569, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+53, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+56, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+58, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 0, 0, 0, 1, 0, 569, 0, 0, 0, 0, '391245'),
(@CGUID+61, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 0, 0, 0, 1, 0, 333, 0, 0, 0, 0, ''),
(@CGUID+63, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+64, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+66, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+67, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+68, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+73, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+74, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+75, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+76, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '261943'),
(@CGUID+77, 0, 0, 0, 0, 0, 0, 1, 0, 69, 0, 0, 0, 0, ''),
(@CGUID+78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+79, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+80, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+82, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+83, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+84, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+85, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+86, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+87, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+88, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+89, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+90, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+91, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+92, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+93, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+94, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+95, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+96, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, ''),
(@CGUID+97, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+98, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+99, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+105, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+106, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+107, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+108, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+109, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+110, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+111, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+112, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+113, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+114, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+115, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+116, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+117, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+118, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+119, 0, 0, 0, 0, 0, 0, 1, 0, 0, 16024, 0, 0, 0, '369521'),
(@CGUID+120, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+121, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+122, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(181763,181764,186109,186241,186261,186336,186483,188687,188696,188697,191628,191629,191678,191679,191797,191798,191812,192136,192138,193001,193024,193026,195160,196109,196553,196556,197788,197798,197873,198163,198197,198200);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(181763, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(181764, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186109, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186241, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(186261, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186336, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186483, 0, 0, 0, 0, 0, 0, 1, 0, 0, 16024, 0, 0, 0, '369521'),
(188687, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188696, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188697, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191628, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191629, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191678, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191679, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191797, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191798, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191812, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192136, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192138, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193001, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193024, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193026, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195160, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(196109, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(196553, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '395824 261943'),
(196556, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197788, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197798, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364588'),
(197873, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198163, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '261943'),
(198197, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(198200, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, '');

-- creature template
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 181763;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 181764;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186109;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 2048, `unit_flags3` = 1073774592, `VehicleId` = 0 WHERE `entry` = 186241;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186261;
UPDATE `creature_template` SET `faction` = 3307, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186336;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186483;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188687;
UPDATE `creature_template` SET `faction` = 3308, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188696;
UPDATE `creature_template` SET `faction` = 3307, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188697;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 134217728, `VehicleId` = 0 WHERE `entry` = 191628;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191629;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191678;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191679;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191797;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191798;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191812;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192136;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192138;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193001;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 1073741824, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193024;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193026;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195160;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196109;
UPDATE `creature_template` SET `faction` = 2136, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196553;
UPDATE `creature_template` SET `faction` = 2136, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196556;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197788;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197798;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197873;
UPDATE `creature_template` SET `faction` = 2136, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198163;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198197;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198200;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 181763;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 181764;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2270, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186109;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 186241;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186261;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186336;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186483;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2306, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188687;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2306, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188696;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2306, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188697;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191628;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191629;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191678;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191679;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191797;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191798;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191812;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192136;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192138;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193001;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193024;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193026;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195160;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196109;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196553;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196556;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2540, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197788;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2540, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197798;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197873;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198163;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198197;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198200;
