-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13730 (Flashfrost Enclave)

SET @CGUID := 9012800;
SET @OGUID := 9012800;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+114;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 190069, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1031.76, 157.533, 177.017, 4.5574, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1085.85, 79.8687, 145.167, 5.56738, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 187211, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1077.09, 236.65, 149.857, 0.580368, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 187212, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1136.2, 235.075, 110.575, 1.53753, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 187211, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 933.273, 88.0226, 167.254, 5.96374, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 190061, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1184.95, 203.446, 249.211, 2.58689, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 192050, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1105.34, 112.178, 134.62, 0.339407, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 187204, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1043.38, 132.998, 125.88, 6.04717, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1070.91, 178.351, 111.039, 5.30009, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 187174, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1057.02, 173.503, 105.247, 2.65361, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 187212, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 994.779, 240.314, 83.1342, 2.84113, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 190066, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1051.19, 169.123, 105.341, 2.10221, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 187175, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1037.35, 178.458, 105.171, 4.86892, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 996.259, 106.134, 127.544, 0.112602, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 187175, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1093.85, 200.889, 105.098, 5.09498, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 190131, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1047.26, 175.825, 105.106, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 187212, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 975.038, 231.277, 247.683, 5.52924, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 187204, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 924.465, 121.462, 109.95, 3.53212, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 190204, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 964.714, 69.8924, 117.744, 5.38465, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 190208, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 947.955, 82.4184, 117.425, 3.91905, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 190208, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 942.314, 86.2326, 117.191, 4.64044, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 190149, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 941.785, 78.8854, 120.566, 5.77993, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 944.667, 130.324, 114.137, 0.0912382, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 187083, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1079.41, 141.194, 117.114, 4.13796, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 187082, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 938.26, 67.5243, 117.831, 0.0489862, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 187083, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1100, 117.863, 135.892, 4.44305, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 187082, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1050.12, 136.764, 125.498, 5.01352, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 192103, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 955.1, 181.302, 200.853, 1.61725, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 187211, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1067.55, 289.613, 119.303, 4.9703, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 187203, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 959.625, 250.326, 87.2978, 4.35911, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 190064, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1028.06, 243.531, 83.9268, 5.24838, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 187089, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1107.31, 143.276, 116.345, 3.62794, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 187089, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1102.53, 147.189, 115.667, 3.29638, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1128.49, 215.353, 104.318, 5.52619, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 187209, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 997.128, 289.516, 78.3741, 4.80806, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 187209, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 984.93, 289.065, 78.3089, 5.10116, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 190065, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1067.6, 260.696, 81.7074, 1.94605, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 187175, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1069.05, 263.788, 82.7949, 3.87254, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 190065, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1075.75, 254.535, 83.4187, 4.44307, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 190066, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1066.56, 264.528, 83.64, 4.64169, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 190127, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1065.69, 267.55, 85.0957, 2.78349, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 190064, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1065.89, 267.986, 90.5104, 3.14411, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 190065, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1068.51, 261.51, 82.0631, 3.2129, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 955.291, 215.815, 102.058, 0.040936, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 190069, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1133.44, 315.736, 242.773, 3.29089, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 188447, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 959.71, 370.104, 103.788, 5.25907, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 190064, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1102.67, 276.573, 84.7078, 3.51441, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 190066, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1100.89, 279.031, 85.1104, 0.673334, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 187212, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 900.103, 345.167, 117.718, 5.2625, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 187172, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 946.102, 243.969, 92.2929, 3.45271, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 187173, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 939.149, 236.326, 92.7172, 1.27528, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 190069, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 911.156, 337.082, 241.829, 5.65568, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 190124, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 940.582, 241.031, 92.3211, 1.03615, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 190066, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1102.96, 280.688, 85.1945, 3.81493, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 187203, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 909.737, 327.979, 91.2776, 5.14112, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 190066, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1060.74, 273.132, 81.0625, 5.4382, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 911.867, 333.605, 98.6494, 1.99198, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 192050, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1055.46, 333.671, 83.7104, 3.09666, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 187175, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1073.5, 266.441, 81.5955, 2.65523, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1108.9, 303.685, 93.9339, 0.44802, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 187203, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1062.96, 402.317, 93.019, 5.32424, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 190069, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1087.6, 409.031, 219.037, 4.31853, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 192050, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1147.04, 256.241, 95.1892, 4.6191, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 190065, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1072.62, 251.806, 85.2039, 0.275576, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 192050, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1091.14, 372.602, 88.7906, 3.3849, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 187175, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1026.45, 244.861, 83.8807, 5.59416, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 187211, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 965.274, 229.243, 126.172, 4.16901, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 187212, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 965.079, 126.473, 137.346, 5.44921, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 187203, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 911.183, 389.999, 102.49, 1.67176, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 187203, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 904.953, 388.637, 102.488, 3.94728, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 191895, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1107.22, 371.595, 95.345, 3.52805, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 192050, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1054.1, 429.232, 98.6038, 2.30597, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1157.39, 419.804, 110.778, 0.653555, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1039.62, 435.166, 107.358, 4.45452, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 187203, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 989.429, 447.983, 101.897, 6.1895, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 198457, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 763.538, 760.819, 264.616, 5.9728, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 198632, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 763.538, 760.819, 264.616, 5.9728, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 190473, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 819.201, 904.274, 239.253, 4.92479, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 187203, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1063.18, 328.701, 82.9419, 5.0837, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+80, 187174, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1057.73, 194.229, 103.38, 1.7848, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+81, 190066, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1056.24, 194.178, 103.128, 1.37222, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+82, 187175, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1047.21, 185.963, 105.13, 0.650601, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+83, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1181.3, 442.658, 109.452, 3.03615, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+84, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1186.93, 478.367, 109.359, 5.48246, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+85, 191867, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1195.36, 479.681, 112.736, 5.64193, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+86, 191373, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1327.38, 606.358, 87.9381, 4.85163, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+87, 191373, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1289.95, 581.514, 86.2233, 3.10301, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+88, 191373, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1274.53, 698.986, 66.565, 3.12797, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+89, 191373, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1262.54, 687.622, 68.53, 1.32398, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+90, 191373, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1282.28, 676.759, 63.1873, 4.86727, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+91, 187117, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1237.73, 682.163, 81.8653, 0.470721, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+92, 192182, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1428.72, 565.24, 150.015, 5.8614, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+93, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1426.84, 670.892, 26.2885, 5.50174, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+94, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1399.3, 698.516, 26.9705, 0.508763, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+95, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1337.38, 767.212, 26.9037, 0.516677, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+96, 192103, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1332.18, 665.939, 52.0848, 3.66074, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+97, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1376.44, 764.113, 25.922, 5.60508, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+98, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1445.06, 748.887, 26.0959, 4.31219, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+99, 192149, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1401.29, 736.784, 21.4688, 0.686953, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+100, 192149, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1407, 707.303, 22.4688, 4.16996, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+101, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1353.21, 794.851, 26.5547, 3.75189, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+102, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1416.66, 711.716, 26.0358, 2.60581, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+103, 192103, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1315.9, 718.679, 42.1464, 4.43493, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+104, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1456.96, 725.561, 18.3752, 0.797828, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+105, 196017, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1325.88, 808.766, 25.9563, 2.04701, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+106, 192182, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1458.2, 622.608, 91.489, 3.46374, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+107, 192186, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1376.97, 745.376, 101.821, 1.72819, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+108, 192149, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1409.74, 713.818, 22.4688, 4.27992, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+109, 189307, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1427.37, 605.038, 96.1731, 5.64341, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+110, 189305, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1384.38, 710.69, 30.0905, 3.58514, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+111, 192049, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1424.37, 609.687, 92.2988, 4.07626, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+112, 192186, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1375.88, 748.079, 101.821, 5.26436, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+113, 191684, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1398.17, 706.585, 26.6306, 0.555123, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+114, 191659, 2444, 13644, 13730, '0', 0, 0, 0, -1, 0, 0, 1496.46, 726.896, 26.8936, 3.8499, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+114;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373366'),
(@CGUID+2, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+3, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373366'),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364119'),
(@CGUID+9, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369633'),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364218'),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '375720'),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '375720'),
(@CGUID+34, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+45, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373366'),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369647'),
(@CGUID+49, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373366'),
(@CGUID+53, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369647'),
(@CGUID+55, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+56, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+58, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+61, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373366'),
(@CGUID+63, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+64, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369858'),
(@CGUID+67, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+68, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+73, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+74, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+75, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369858'),
(@CGUID+76, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, '393929'),
(@CGUID+77, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, '370243'),
(@CGUID+79, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+80, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+82, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+83, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+84, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(@CGUID+85, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+86, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+87, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+88, 0, 0, 0, 0, 0, 0, 1, 0, 567, 0, 0, 0, 0, ''),
(@CGUID+89, 0, 0, 0, 0, 0, 0, 1, 0, 567, 0, 0, 0, 0, ''),
(@CGUID+90, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+91, 0, 0, 0, 0, 0, 0, 1, 0, 333, 0, 0, 0, 0, ''),
(@CGUID+92, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+93, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+94, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+95, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+96, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+97, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+98, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+99, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+106, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+107, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+108, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+109, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+110, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+111, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+112, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+113, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+114, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(187082,187083,187089,187117,187172,187173,187174,187175,187203,187204,187209,187211,187212,188447,189305,189307,190061,190064,190065,190066,190069,190124,190127,190131,190149,190204,190208,190473,191373,191659,191684,191867,191895,192049,192050,192103,192149,192182,192186,196017,198457,198632);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(187082, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '375720'),
(187083, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '99203 375720'),
(187089, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '267221'),
(187117, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '280552'),
(187172, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187173, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187174, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187175, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187203, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187204, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '364119'),
(187209, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187211, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187212, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188447, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189305, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189307, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190061, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373366'),
(190064, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190065, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190066, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190069, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373366'),
(190124, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190127, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190131, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190149, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190204, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190208, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190473, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, '370243'),
(191373, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191659, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191684, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191867, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '376657'),
(191895, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192049, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192050, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192149, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192182, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192186, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196017, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198457, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, '393929'),
(198632, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, '');

-- creature template
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187082;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187083;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187089;
UPDATE `creature_template` SET `faction`=3278, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187117;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187172;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187173;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187174;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187175;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187203;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187204;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187209;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187211;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 187212;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 188447;
UPDATE `creature_template` SET `faction`=188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 189305;
UPDATE `creature_template` SET `faction`=2575, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 189307;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 190061;
UPDATE `creature_template` SET `faction`=35, `npcflag` = 0, `unit_flags` = 33554432, `unit_flags2` = 67110912, `unit_flags3` = 1073741824 WHERE `entry` = 190064;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 190065;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 190066;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 190069;
UPDATE `creature_template` SET `faction`=3276, `npcflag` = 16777216, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16777216 WHERE `entry` = 190124;
UPDATE `creature_template` SET `faction`=3276, `npcflag` = 16777216, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16777216 WHERE `entry` = 190127;
UPDATE `creature_template` SET `faction`=3276, `npcflag` = 16777216, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16777216 WHERE `entry` = 190131;
UPDATE `creature_template` SET `faction`=3276, `npcflag` = 16777216, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16777216 WHERE `entry` = 190149;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 190204;
UPDATE `creature_template` SET `faction`=3320, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 190208;
UPDATE `creature_template` SET `faction`=35, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 190473;
UPDATE `creature_template` SET `faction`=3309, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 191373;
UPDATE `creature_template` SET `faction`=16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 191659;
UPDATE `creature_template` SET `faction`=190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864 WHERE `entry` = 191684;
UPDATE `creature_template` SET `faction`=14, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 1 WHERE `entry` = 191867;
UPDATE `creature_template` SET `faction`=3276, `npcflag` = 2, `unit_flags` = 832, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 191895;
UPDATE `creature_template` SET `faction`=188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 192049;
UPDATE `creature_template` SET `faction`=188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 192050;
UPDATE `creature_template` SET `faction`=188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 192103;
UPDATE `creature_template` SET `faction`=190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 192149;
UPDATE `creature_template` SET `faction`=16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864 WHERE `entry` = 192182;
UPDATE `creature_template` SET `faction`=190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0 WHERE `entry` = 192186;
UPDATE `creature_template` SET `faction`=190, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864 WHERE `entry` = 196017;
UPDATE `creature_template` SET `faction`=35, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 67110912, `unit_flags3` = 1090519040 WHERE `entry` = 198457;
UPDATE `creature_template` SET `faction`=35, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 67110912, `unit_flags3` = 1090519040 WHERE `entry` = 198632;

-- creature template difficulty

UPDATE `creature_template_difficulty` SET `ContentTuningID`=2279, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187082;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2279, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187083;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2279, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187089;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2279, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187117;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187172;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187173;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187174;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187175;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187203;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187204;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187209;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 805306624, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187211;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187212;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188447;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189305;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189307;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190061;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190064;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190065;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190066;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190069;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190124;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190127;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190131;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190149;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190204;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2280, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190208;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2078, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190473;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191373;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191659;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191684;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 536870912, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 191867;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191895;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192049;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192050;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192103;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192149;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192182;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192186;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196017;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198457;
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198632;

