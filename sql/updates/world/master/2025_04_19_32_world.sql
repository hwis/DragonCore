-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13734 (Apex Canopy)

SET @CGUID := 9018850;
SET @OGUID := 9018850;

-- creature not from sniff
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+115;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 191828, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1102.64, 2187.12, 112.586, 0.612646, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1260.59, 2175.73, 89.3161, 5.74122, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1150.05, 2227.15, 108.434, 4.50124, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 191828, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1101.11, 2194.67, 111.146, 0.605606, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 191828, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1098.62, 2197.26, 110.16, 0.604248, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 191817, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1248.08, 2247.02, 99.5425, 5.83753, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 191825, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1066.7, 2328.4, 85.2596, 2.04506, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1126.67, 2260.36, 110.703, 0.081548, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1228.96, 2280.38, 103.212, 0.236285, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 191817, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1231.79, 2458.57, 85.7257, 5.31812, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 61325, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1172.92, 2469.33, 82.8846, 0.0666324, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1174.16, 2488.02, 78.8845, 3.38181, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1156.74, 2481.98, 86.7615, 4.53833, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1158.04, 2484.06, 82.658, 3.7459, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1218.1, 2496.71, 74.229, 1.50933, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 189131, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1092.25, 2495.87, 82.9048, 1.58935, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1189.03, 2568.4, 68.1978, 6.00547, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 192169, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1081.69, 2559.36, 93.0475, 3.00897, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 191792, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1076.61, 2475.63, 84.5469, 5.48398, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1171.3, 2590.46, 65.1466, 3.55153, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 191554, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1161, 2609.04, 64.2168, 1.79521, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 3300, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1065.15, 2537.58, 92.7398, 2.26628, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1163.5, 2611.73, 64.6112, 2.96871, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 192186, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1087.56, 2467.59, 166.119, 6.23404, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 3300, 2444, 13644, 13734, ' 0', 0, 0, 0, -1, 0, 0, 1090.62, 2608.33, 82.5427, 0.670685, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 192186, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1030.63, 2462.9, 165.119, 0.645948, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1095.61, 2635.48, 78.6834, 5.16861, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 192168, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1070.04, 2679.47, 176.945, 1.46733, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 192168, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 998.398, 2653.24, 181.15, 4.94846, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 192169, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1099.73, 2704.31, 98.8373, 1.6189, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1099.92, 2740.46, 78.9706, 5.52335, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 3300, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1110.89, 2742.4, 76.9186, 0.474564, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 191553, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1100.48, 2750.77, 78.9923, 5.6182, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 192169, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1061.3, 2808.45, 101.147, 3.38107, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 192095, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 1046.08, 2741.3, 179.072, 6.04113, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 192493, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 949.392, 2757.5, 203.573, 5.08271, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 192168, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 973.497, 2783.65, 179.241, 1.6189, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 198179, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 975.474, 2730.22, 200.519, 1.88323, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 198190, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 999.812, 2707.77, 201.742, 3.62353, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 3300, 2444, 13644, 13734, ' 0', 0, 0, 0, -1, 0, 0, 960.64, 2843.91, 102.034, 3.53135, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 199702, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 928.359, 2688.36, 201.135, 4.94197, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 190333, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 902.96, 2704.64, 203.584, 4.70727, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 192095, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 875.398, 2850.49, 100.722, 2.96955, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 190329, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 896.658, 2668.48, 204.782, 1.31765, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 188039, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 793.695, 2730.59, 118.644, 1.1029, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 3300, 2444, 13644, 13734, ' 0', 0, 0, 0, -1, 0, 0, 858.923, 2725.48, 151.631, 0.750838, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 911.966, 2772.85, 200.99, 1.99224, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 188130, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 883.877, 2680.94, 203.892, 3.76545, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 188130, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 875.797, 2667.78, 204.444, 3.32572, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 916.188, 2756.2, 204.393, 5.82936, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 198195, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 924.62, 2761.71, 201.587, 0.797449, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 198193, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 924.795, 2761.65, 202.031, 6.07965, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 198249, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 929.057, 2751.78, 201.424, 0.824227, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 198193, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 924.352, 2750.96, 206.524, 4.58781, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 188130, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 936.861, 2675.58, 199.628, 4.35369, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 198193, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 924.766, 2749.67, 205.854, 5.53052, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 198193, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 929.938, 2760.85, 202.466, 4.16977, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 198207, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 929.642, 2753.73, 201.335, 0.712298, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 189693, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 896.677, 2712.98, 204.203, 3.28146, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 198195, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 929.981, 2760.92, 201.859, 0.797449, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 198193, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 925.91, 2751.24, 205.702, 6.13085, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 198194, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 924.786, 2750.77, 203, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 114590, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 895.28, 2713.07, 204.378, 5.42275, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 190336, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 902.714, 2704.61, 203.576, 4.79888, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 114590, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 911.405, 2707.93, 204.333, 3.27755, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 885.568, 2695.97, 206.558, 2.45013, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 188130, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 973.998, 2712.35, 200.301, 3.59155, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 198206, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 931.858, 2755.58, 201.927, 3.97408, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 198186, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 927.306, 2730.57, 200.33, 3.07906, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 930.388, 2715.24, 202.292, 4.82234, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 933.329, 2771.74, 204.581, 6.20771, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 917.288, 2709.09, 204.213, 3.00398, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 189693, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 912.016, 2701.34, 204.881, 2.76985, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 188130, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 916.293, 2631.28, 185.897, 1.56494, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 198182, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 899.42, 2681.96, 204.019, 4.3745, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 873.649, 2663.92, 204.601, 5.48491, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 189693, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 895.217, 2675.6, 204.717, 4.79247, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 188130, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 925.436, 2610.84, 176.373, 4.60804, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 189693, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 903.646, 2672.94, 205.062, 3.77415, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+80, 199701, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 931.16, 2689.5, 200.481, 0.756857, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+81, 3300, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 916.984, 2681.21, 204.21, 4.66862, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+82, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 811.033, 2650.14, 194.397, 2.99058, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+83, 114590, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 889.023, 2669.18, 209.78, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+84, 114590, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 906.915, 2669.47, 209.404, 3.1499, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+85, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 929.928, 2683.82, 202.559, 0.395538, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+86, 188401, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 782.295, 2613.03, 308.345, 2.40384, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+87, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 771.284, 2651.24, 193.034, 4.45926, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+88, 188203, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 752.892, 2642.8, 260.322, 2.34841, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+89, 188413, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 814.211, 2593.17, 256.38, 0.529312, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+90, 188413, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 807.941, 2555, 257.498, 0.529312, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+91, 182594, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 802.969, 2593.86, 257.917, 3.77728, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+92, 188413, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 738.753, 2557.32, 258.711, 0.529312, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+93, 3300, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 840.898, 2589.87, 259.618, 1.40353, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+94, 188413, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 770.083, 2547.58, 256.805, 0.529312, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+95, 182844, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 771.024, 2594.23, 261.884, 0.747201, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+96, 188404, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 676.784, 2570.78, 307.198, 1.13466, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+97, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 941.86, 2649.9, 196.833, 1.96542, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+98, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 950.792, 2649.34, 201.507, 2.10117, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+99, 198215, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 960.766, 2699.79, 200.467, 2.99456, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+100, 195948, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 951.247, 2710.29, 201.381, 5.37685, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+101, 195956, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 952.661, 2708.92, 200.1, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+102, 195958, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 950.462, 2710.01, 201.381, 5.63494, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+103, 196067, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 965.411, 2670.65, 200.257, 1.05813, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+104, 195954, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 949.328, 2709.18, 201.329, 2.13042, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+105, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 948.364, 2716.9, 217.904, 5.73557, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+106, 191809, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 965.516, 2680.14, 220.624, 1.58033, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+107, 191818, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 955.557, 2729.51, 200.349, 1.44899, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+108, 196068, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 968.932, 2669.8, 200.276, 1.7383, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+109, 196065, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 972.406, 2675.46, 200.284, 3.38877, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+110, 196077, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 1, 972.266, 2672.07, 200.279, 2.58288, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+111, 190530, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 488.22, 2709.54, 145.949, 5.45496, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+112, 190530, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 424.251, 2717.63, 141.317, 3.44434, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+113, 190530, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 422.29, 2769.11, 143.393, 1.60887, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+114, 190530, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 442.214, 2650.43, 140.218, 5.34343, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+115, 190530, 2444, 13644, 13734, '0', 0, 0, 0, -1, 0, 0, 495.574, 2633.43, 137.89, 5.97489, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(3300,61325,114590,182594,182844,188039,188130,188203,188401,188404,188413,189131,189693,190329,190333,190336,190530,191553,191554,191792,191809,191817,191818,191825,191828,192095,192168,192169,192186,192493,195948,195954,195956,195958,196065,196067,196068,196077,198179,198182,198186,198190,198193,198194,198195,198206,198207,198215,198249,199701,199702);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(3300, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61325, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(114590, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189131, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '69641'),
(188039, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391254'),
(188404, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(182594, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(182844, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188130, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188203, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188401, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188413, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189693, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190329, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190333, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190336, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190530, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191553, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191554, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191792, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191809, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191817, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191818, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191825, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191828, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192095, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192168, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192169, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192186, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192493, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195948, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195954, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195956, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195958, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196065, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196067, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196068, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196077, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198179, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198182, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, ''),
(198186, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198190, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198193, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198194, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198195, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198206, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, ''),
(198207, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, ''),
(198215, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198249, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(199701, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(199702, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 33554432, `unit_flags2` = 100665344, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 114590;
UPDATE `creature_template` SET `faction` = 7, `npcflag` = 1073741824, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 61325;
UPDATE `creature_template` SET `faction` = 7, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 3300;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188413;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108928, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188404;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188039;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 182844;
UPDATE `creature_template` SET `faction` = 2299, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 188130;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188203;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 182594;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188401;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 1073741824, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189131;
UPDATE `creature_template` SET `faction` = 3271, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189693;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190329;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 832, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190333;
UPDATE `creature_template` SET `faction` = 3271, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190336;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2099200, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190530;
UPDATE `creature_template` SET `faction` = 2575, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191553;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191554;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191792;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191809;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191817;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191818;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108928, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191825;
UPDATE `creature_template` SET `faction` = 2938, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191828;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192095;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 67108864, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192168;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 67108928, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192169;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192186;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 8193, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192493;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195948;
UPDATE `creature_template` SET `faction` = 2636, `npcflag` = 16777216, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195954;
UPDATE `creature_template` SET `faction` = 2636, `npcflag` = 16777216, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195956;
UPDATE `creature_template` SET `faction` = 1665, `npcflag` = 16777216, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195958;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196065;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196067;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196068;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196077;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198179;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198182;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 4224, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198186;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 65537, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198190;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198193;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 100665344, `unit_flags3` = 1, `VehicleId` = 0 WHERE `entry` = 198194;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67635200, `unit_flags3` = 16777216, `VehicleId` = 0 WHERE `entry` = 198195;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198206;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198207;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198215;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198249;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 4194433, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199701;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199702;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199702;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199702;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199701;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199701;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198249;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198249;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198215;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198215;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198207;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198207;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198206;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198206;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198195;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198195;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198194;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198194;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198193;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198193;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198190;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198190;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198186;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198186;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198182;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198182;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198179;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198179;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196077;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196077;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196068;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196068;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196067;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196067;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196065;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196065;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195958;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195958;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195956;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195956;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195954;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195954;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195948;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195948;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192493;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192493;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192186;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192186;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192169;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192169;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192168;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192168;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192095;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192095;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191828;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191828;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191825;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191825;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191818;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191818;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191817;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191817;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191792;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191792;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191554;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191554;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191553;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191553;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2308, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190530;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2308, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190530;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190336;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190336;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190333;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190333;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190329;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190329;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189693;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189693;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189131;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189131;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188413;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188413;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188404;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188404;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188401;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188401;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188203;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188203;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188130;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2267, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188130;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188039;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2266, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188039;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 182844;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 182844;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 182594;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 182594;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 1227, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 114590;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 181, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 114590;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 61325;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 3300;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 3300;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 0, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 3300;
