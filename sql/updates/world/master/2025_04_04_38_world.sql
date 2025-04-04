-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13976 (Smoldering Perch)

SET @CGUID := 9016600;
SET @OGUID := 9016600;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+98;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 191812, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2728.81, 1497.35, 179.424, 5.86797, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 185619, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2805.99, 1508.02, 209.515, 2.80705, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 196465, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2805.29, 1487.82, 209.486, 1.75471, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2776.97, 1581.96, 125.103, 4.08381, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2772.55, 1582.2, 125.399, 4.21468, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 185589, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2749.3, 1589.07, 134.606, 0.710115, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2770.37, 1586.38, 125.612, 4.08762, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 185626, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2809.96, 1509.46, 210.16, 3.608, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 191818, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2750.79, 1454.58, 202.965, 5.89579, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 185591, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2829.3, 1607.36, 105.361, 4.76968, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2837.68, 1611.33, 191.288, 3.46997, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2795.72, 1651.11, 121.609, 0.548312, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 185595, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2796.91, 1647.89, 119.387, 5.80664, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2826.19, 1587.82, 114.633, 1.56381, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2812.73, 1639.01, 184.659, 0.107772, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2823.71, 1649.62, 144.783, 5.37242, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 192137, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2843.66, 1588.74, 93.7177, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 185589, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2867.82, 1647.94, 119.357, 4.01966, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 192137, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2793.26, 1637.71, 117.349, 2.55251, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 192137, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2814.81, 1599.31, 93.5795, 2.27318, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 191812, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2850.58, 1616.02, 107.03, 4.9888, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2793.99, 1697.34, 125.054, 1.42308, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2796.63, 1694.33, 124.609, 0.720338, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2817.37, 1689.21, 175.31, 2.78775, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 185595, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2835.41, 1708.32, 127.156, 3.38029, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2880.42, 1648.68, 120.564, 2.54074, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2879.66, 1646.24, 120.49, 2.54074, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 191812, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2805.17, 1668.11, 119.397, 1.98679, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2862.86, 1559.28, 101.887, 3.59719, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 185595, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2844.15, 1631.03, 110.788, 4.62512, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 192137, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2812.89, 1578.13, 114.687, 0.309355, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 192137, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2799.93, 1616.2, 93.3217, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 185591, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2847.37, 1598.43, 104.302, 5.34433, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 192137, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2851.17, 1576.38, 104.306, 2.35827, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2903.34, 1539.96, 79.4428, 5.00357, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 191812, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2860.09, 1610.7, 105.823, 1.87006, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 192137, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2881.51, 1642.83, 119.654, 0.615666, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2910.43, 1532.45, 77.951, 1.95447, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 196319, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2892.43, 1669.11, 122.768, 2.58512, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2817.56, 1734.86, 130.939, 4.51559, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2917.77, 1658.26, 158.711, 6.13761, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 185595, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2813.16, 1738.98, 137.577, 3.90201, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 195160, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 3061.2, 1520.13, 9.27768, 1.8805, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2876.46, 1698.21, 126.137, 4.34501, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 191812, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2899.26, 1564.49, 81.7093, 2.7444, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2841.81, 1758.93, 134.811, 2.79157, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2945.66, 1534.63, 57.093, 1.79558, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2823.85, 1782.04, 138.186, 4.00014, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2826.7, 1778.66, 137.626, 4.28455, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2808.46, 1784.07, 139.595, 4.41655, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2781.23, 1808.11, 154.014, 5.45016, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2778.94, 1804.73, 153.592, 5.48229, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2820.7, 1800.24, 206.669, 0.255865, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 196072, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2864.18, 1847.25, 118.867, 2.48583, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 191812, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2784.17, 1800.55, 151.51, 5.46256, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2853, 1852.73, 118.92, 0.550892, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 185589, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2859.69, 1852.16, 118.827, 3.35841, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2931.38, 1838.06, 125.841, 2.76986, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 186163, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2969.42, 1855.89, 134.398, 2.68243, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 186241, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2794.07, 2223.06, 208.224, 1.73117, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 185589, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2895.4, 1871.46, 108.981, 3.00716, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2882.67, 1872.9, 109.59, 3.35462, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 193310, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2886.48, 1883.93, 109.342, 4.95143, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2737.97, 1862.6, 185.622, 2.40926, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2727.16, 1863.59, 166.938, 1.42159, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 185595, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2778.01, 1894.5, 178.793, 3.13597, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2753.04, 1883.08, 197.752, 0.697011, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 186241, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2745.49, 2255.85, 205.193, 1.73117, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2814.19, 1925.29, 176.832, 3.22693, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2943.42, 1861.08, 108.934, 0.0544259, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2719.44, 1856.04, 202.755, 2.26966, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2775.5, 1904.2, 178.626, 4.66235, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 185589, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2709.98, 1874.68, 169.36, 0.0185574, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 186241, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2775.57, 2280.37, 193.961, 1.73117, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 186241, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2769.39, 2275.7, 194.572, 1.73117, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2812.15, 1920.81, 176.662, 1.47687, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 185595, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2751.99, 1901.56, 179.423, 3.38029, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2952.62, 1865.08, 141.516, 2.70502, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 185589, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2943.9, 1881.86, 126.407, 3.47949, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+80, 196767, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2954.34, 1861.28, 108.12, 3.39919, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+81, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2721.12, 1909.15, 180.499, 2.07207, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+82, 196680, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2954.78, 1866.26, 108.483, 3.00327, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+83, 196770, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2957.76, 1857.25, 108.054, 3.66472, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+84, 186219, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2928.02, 1912.53, 107.98, 4.79804, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+85, 186241, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2453.85, 2158.95, 189.587, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+86, 185589, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2719.89, 1919.18, 182.785, 4.23118, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+87, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2739.76, 1914.65, 221.854, 4.14009, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+88, 191812, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2737.92, 1885.14, 171.129, 0.144108, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+89, 185595, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2681.53, 1887.53, 163.623, 5.26486, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+90, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2960.88, 1855.84, 160.412, 0.497392, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+91, 185594, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2904.83, 1881.81, 109.624, 3.54484, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+92, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2960.88, 1857.42, 160.412, 0.0217182, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+93, 185593, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2936.38, 1871.5, 108.865, 2.94179, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+94, 185592, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2941.71, 1862.86, 134.39, 2.92575, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+95, 198200, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2716.51, 1396.01, 304.328, 5.46174, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+96, 196109, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2908.7, 1413.49, 366.093, 2.34016, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+97, 198200, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2694.97, 1302.66, 342.146, 5.53472, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+98, 181763, 2444, 13644, 13976, '0', 0, 0, 0, -1, 0, 0, 2559.99, 1610.86, 293.081, 3.62247, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+98;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 732, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 0, 173, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 0, 64, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+44, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+53, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+56, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+58, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, '375380'),
(@CGUID+61, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+63, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+64, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(@CGUID+66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+67, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+68, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, '375380'),
(@CGUID+69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+71, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '364324'),
(@CGUID+73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+74, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, '375380'),
(@CGUID+75, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, '375380'),
(@CGUID+76, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+77, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+80, 0, 0, 0, 0, 0, 0, 1, 0, 0, 25693, 0, 0, 0, ''),
(@CGUID+81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+82, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+83, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+84, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+85, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+87, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+88, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+89, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+90, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+91, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+92, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+93, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+94, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+95, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+96, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+97, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+98, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(181763,185589,185591,185592,185593,185594,185595,185619,185626,186163,186219,186241,191812,191818,192137,193310,195160,196072,196109,196319,196465,196680,196767,196770,198200);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(181763, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185589, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185591, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185592, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185593, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185594, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185595, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185619, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(185626, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186163, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186219, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186241, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(191812, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191818, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192137, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193310, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(195160, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(196072, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196109, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(196319, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196465, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196680, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196767, 0, 0, 0, 0, 0, 0, 1, 0, 0, 25693, 0, 0, 0, ''),
(196770, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198200, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, '');

-- creature template
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 181763;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185589;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185591;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185592;
UPDATE `creature_template` SET `faction` = 1924, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185593;
UPDATE `creature_template` SET `faction` = 1924, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185594;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185595;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185619;
UPDATE `creature_template` SET `faction` = 1665, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 185626;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186163;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186219;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 2048, `unit_flags3` = 1073774592, `VehicleId` = 0 WHERE `entry` = 186241;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191812;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191818;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192137;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 128, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193310;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195160;
UPDATE `creature_template` SET `faction` = 2028, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196072;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196109;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196319;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196465;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196680;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196767;
UPDATE `creature_template` SET `faction` = 2348, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196770;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198200;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 181763;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2300, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185589;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2300, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185591;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2300, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185592;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185593;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2300, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185594;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2300, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185595;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185619;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 185626;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186163;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186219;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 186241;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191812;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191818;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192137;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193310;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195160;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 333, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196072;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196109;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196319;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196465;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196680;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196767;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196770;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198200;
