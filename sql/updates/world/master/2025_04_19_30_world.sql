-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13711 (Concord Observatory)

SET @CGUID := 9018700;
SET @OGUID := 9018700;

-- creature not from sniff
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+81;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES
(@CGUID+1, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2876.23, 134.543, 295.533, 2.69253, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2803.21, 156.7, 304.242, 5.57384, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 191831, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2885.8, 110.196, 431.603, 1.44183, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2775.22, 144.733, 309.469, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2879.03, 125.542, 295.032, 5.47832, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 15475, 2444, 13644, 13711, ' 0', 0, 0, 0, -1, 0, 0, 2776.5, 147.529, 302.298, 0.88097, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 192169, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2676.28, 170.116, 285.383, 2.36733, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2781.4, 143.378, 302.327, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 197732, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 1, 2728.79, 110.892, 300.65, 5.79029, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2781.77, 130.922, 304.257, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2859.18, 140.341, 297.828, 2.95109, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2806.68, 121.916, 305.418, 3.88528, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2881.31, 121.47, 298.887, 2.58137, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 191830, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2910.49, 162.545, 415.302, 5.7185, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 192169, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2708.46, 102.189, 225.914, 4.66486, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 192169, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2667.87, 155.407, 331.951, 6.02912, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 192169, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2677.19, 142.431, 229.393, 0.402241, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 192169, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2666.8, 178.725, 246.196, 5.9376, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2974.23, 176.682, 290.079, 2.79307, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2982.1, 151.483, 287.786, 1.79369, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 198100, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2887.34, 90.3524, 469.7, 0.360764, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2970.47, 182.372, 290.079, 4.98225, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2979.06, 155.49, 291.652, 4.97844, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 192049, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2985.39, 107.351, 283.071, 5.57583, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3007.79, 51.2188, 301.082, 2.86555, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3008.07, 58.0608, 301.082, 4.40626, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3019.82, 51.4635, 284.375, 3.43652, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 61319, 2444, 13644, 13711, ' 0', 0, 0, 0, -1, 0, 0, 2973.26, 203.925, 290.747, 1.01987, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2990.16, 70.2081, 286.926, 2.33257, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 197732, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 1, 3035.86, 86.6875, 281.878, 1.91155, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3006.39, 101.725, 285.551, 3.72693, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3048.89, 175.842, 283.75, 0.258185, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3013.16, 29.7066, 284.38, 3.60713, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3009.84, 26.9861, 284.344, 0.793996, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3051.87, 84.7378, 281.738, 0.184058, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3057.13, 85.7917, 281.793, 3.16078, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3024.84, 31.6997, 301.089, 3.79305, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3022.99, 163.544, 287.09, 4.01305, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3034.68, 114.672, 287.046, 1.77188, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3004.93, 48.0538, 284.007, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 3300, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3024.48, 71.0098, 283.277, 0.0918601, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 191830, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2977.01, 239.453, 370.085, 3.59332, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3005.05, 56.5885, 285.138, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 191830, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3018.78, 37.4531, 354.849, 4.69513, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2996.78, 41.8129, 315.107, 5.75697, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3043.04, 169.937, 287.645, 3.91425, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3050.17, 119.22, 285.078, 0.07793, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2988.68, 40.0497, 322.805, 2.14533, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 197735, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3050.14, 174.464, 283.66, 0.860465, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3018.42, 45.0903, 284.092, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 197732, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 1, 3100.97, 69.8316, 282.323, 5.84866, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 197735, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3054, 177.823, 283.784, 3.70448, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 197735, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3057.51, 177.392, 284.38, 3.34136, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3062.63, 169.701, 288.123, 0.0242619, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 197735, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3051.83, 180.233, 284.502, 4.17367, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3034.41, 258.085, 282.894, 2.17883, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3083.59, 134.944, 286.252, 0.731259, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 15475, 2444, 13644, 13711, ' 0', 0, 0, 0, -1, 0, 0, 3079.54, 116.455, 282.877, 3.98206, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3065.83, 182.083, 288.389, 1.46059, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 197732, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 1, 3061.96, 242.181, 285.795, 5.79989, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 61325, 2444, 13644, 13711, ' 0', 0, 0, 0, -1, 0, 0, 3044.96, 240.299, 285.391, 1.83121, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 192095, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3023.2, 260.384, 281.457, 1.22159, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 197733, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3140.82, 122.631, 285.689, 5.00128, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 197735, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3032.36, 255.652, 282.958, 3.66762, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3106.39, 137.638, 287.324, 5.57772, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 197735, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3029.99, 260.594, 281.088, 0.408756, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 189131, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3041.19, 265.113, 280.906, 1.79825, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3049.33, 264.568, 285.63, 6.17793, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 197735, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3037.69, 276.82, 281.759, 1.11484, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2984.79, 226.893, 370.468, 5.567, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 191809, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 2997.56, 286.34, 293.362, 0.649884, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 197732, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 1, 3184.95, 138.365, 284.47, 5.81154, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 15475, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3133.68, 125.155, 285.798, 2.05769, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 192185, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3124.74, 207.688, 198.587, 5.97772, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3138.72, 127.917, 285.743, 1.85105, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 197734, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3020.1, 26.6632, 301.11, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 191620, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3163.19, 214.818, 196.206, 0.770396, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 191620, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3169.27, 209.83, 194.463, 2.15788, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 192185, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3191.38, 232.977, 191.9, 3.00437, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+80, 204835, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 1, 3038.22, 155.158, 281.354, 4.70294, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+81, 208004, 2444, 13644, 13711, '0', 0, 0, 0, -1, 0, 0, 3182.73, 142.829, 284.387, 3.77303, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(3300,15475,61319,61325,189131,191620,191809,191830,191831,192049,192095,192169,192185,197732,197733,197734,197735,198100,204835,208004);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(3300, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61325, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(15475, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61319, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189131, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '69641'),
(198100, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191620, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191809, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191830, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191831, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192049, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192095, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192169, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192185, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197732, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197733, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197734, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197735, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(204835, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(208004, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 15475;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 1073741824, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 61319;
UPDATE `creature_template` SET `faction` = 7, `npcflag` = 1073741824, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 61325;
UPDATE `creature_template` SET `faction` = 7, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 3300;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 1073741824, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189131;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191620;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191809;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191830;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108928, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191831;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192049;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192095;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108928, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192169;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192185;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197732;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197733;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 67110912, `unit_flags3` = 16777216, `VehicleId` = 0 WHERE `entry` = 197734;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197735;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16777216, `VehicleId` = 0 WHERE `entry` = 198100;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 3, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 208004;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 3, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 204835;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198100;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536870912, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198100;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197735;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197735;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2223, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197734;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2223, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197734;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197733;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197733;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2295, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197732;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2295, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197732;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192185;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192185;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192169;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192169;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192095;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192095;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192049;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192049;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191831;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191831;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191830;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191830;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191620;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191620;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189131;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189131;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 61325;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 61319;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 1227, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 15475;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 15475;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 3300;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 61319;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 15475;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 61319;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2158, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 61319;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 0, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 204835;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 0, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 208004;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 208004;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 208004;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 0, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 15475;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 61319;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 3300;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 0, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 3300;
