-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 14013 (Emberflow)

SET @CGUID := 9014900;
SET @OGUID := 9014900;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+94;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 193550, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2478.34, 1494.81, 137.523, 3.65161, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 198197, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2313.77, 1384.71, 203.941, 0.208099, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 191679, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2362.52, 1572.47, 140.899, 3.91652, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 186241, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2063.34, 1883.5, 121.843, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 191679, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2318.38, 1759.09, 258.837, 1.84656, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 186241, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2389.96, 1723.68, 220.492, 2.57939, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 186109, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2268.74, 1593.3, 135.003, 4.73079, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 181763, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2262.7, 1629.42, 195.913, 4.68043, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 181763, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2301.19, 1536.5, 160.134, 3.9462, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 186241, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2389.96, 1753.54, 221.415, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 191678, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2303.87, 1511.62, 122.639, 2.36133, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 181763, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2257.82, 1543.08, 156.024, 1.25923, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 186241, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2381.51, 1743.84, 221.415, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 186109, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2169.05, 1679.52, 138.454, 0.888195, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 186109, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2183.54, 1688.01, 136.395, 5.64183, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 191678, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2212.29, 1510, 112.17, 3.36443, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 181763, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2110.54, 1648.99, 213.73, 0.162459, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 191524, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2147.79, 1686.07, 136.237, 1.49612, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 186241, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2395.68, 1724.03, 219.232, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 181763, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2007.88, 1562.09, 165.246, 0.758255, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 191679, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2031.95, 1437.2, 106.176, 2.97418, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 187187, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1775.44, 1264.04, 188.263, 4.56722, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 189557, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1988.13, 1629.18, 104.056, 4.18004, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2022.68, 1515.68, 108.152, 0.194524, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 193026, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2028.78, 1413.31, 113.92, 5.71413, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1972.52, 1427.16, 102.984, 0.781294, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 193026, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2011.74, 1508.68, 105.716, 0.221313, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2020.48, 1418.77, 111.238, 2.67663, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 2032.75, 1419.74, 113.249, 0.442235, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1962.46, 1433.57, 103.853, 4.47287, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 181763, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1997.37, 1546.89, 165.246, 1.171, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1961.46, 1432.62, 103.814, 1.16001, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 186336, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1964.53, 1489.45, 102.595, 5.52721, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 191524, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1898.04, 1611.17, 82.909, 3.52436, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 186109, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1860.52, 1583.7, 77.129, 3.18352, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 193026, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1899.57, 1511.06, 99.2882, 3.88, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 186336, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1883.16, 1503.07, 96.6166, 3.91664, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 186732, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1944.8, 1646.81, 95.0153, 0.291716, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1928.84, 1485, 98.526, 1.75356, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 191628, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1894.86, 1469.89, 95.8236, 6.22758, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 186109, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1857.97, 1613.16, 77.093, 3.56095, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 193026, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1872.02, 1409.15, 100.18, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 186336, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1839.12, 1469.35, 85.6576, 1.6264, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1851.9, 1467.3, 89.7116, 0.832562, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 186239, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1880.79, 1623.04, 81.1025, 0.573047, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1846.08, 1457.54, 90.0746, 3.33465, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1867.79, 1416.26, 96.3604, 1.73161, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1872.54, 1421.28, 95.3091, 0.547623, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 189581, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1880.93, 1570.57, 91.0854, 2.36285, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1840.34, 1466.61, 86.8289, 3.09763, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1830.03, 1463.66, 86.9303, 5.87111, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1830.33, 1463.46, 87.0397, 5.85623, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1830.08, 1462.87, 86.9325, 2.51703, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1804.34, 1453.64, 80.8175, 0.562534, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 181763, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1790.49, 1536.02, 123.972, 1.58399, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 191628, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1803.8, 1426.62, 85.9723, 4.50995, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1841.75, 1466.63, 87.1724, 3.0634, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1830.36, 1463.6, 86.9812, 5.89035, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1841.71, 1466.65, 87.1426, 3.05748, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 193026, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1839.18, 1460.54, 87.5682, 2.43593, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1778.9, 1398.52, 93.6498, 2.09595, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 191809, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1769.06, 1383.27, 101.167, 1.69957, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 193024, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1760.82, 1476.6, 76.7105, 6.24975, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 191628, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1762.88, 1480.14, 76.2594, 1.30168, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 191553, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1787.37, 1399.85, 93.4295, 4.4577, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 191678, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1719.53, 1580.32, 63.6978, 4.77785, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1779.77, 1403.39, 92.0732, 1.74553, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1789.75, 1502.07, 77.4396, 0.0322469, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1775.31, 1408.12, 89.9919, 1.61137, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1785.07, 1505.78, 76.3269, 1.77418, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 191818, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1744.12, 1414.62, 87.8199, 0.349498, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1787.56, 1505.58, 75.9343, 1.13205, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1783.66, 1389.25, 97.0544, 0.2066, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 186261, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1786.91, 1487.67, 79.6203, 4.07397, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 196109, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1671.41, 1655.36, 174.962, 6.15155, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 191628, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1738.37, 1534.05, 71.4614, 5.43672, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 191818, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1713.41, 1446.09, 83.7167, 1.08268, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 189942, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1782.48, 1662.13, 72.9497, 4.79266, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1709.5, 1574.26, 64.1377, 6.21371, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+80, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1709.69, 1576.11, 63.8404, 5.66998, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+81, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1664.22, 1532.47, 62.527, 0.414296, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+82, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1682.66, 1439.13, 85.96, 1.11152, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+83, 191628, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1724.07, 1558.83, 67.8043, 2.74571, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+84, 191628, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1687.93, 1510.47, 70.0048, 0.432756, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+85, 191818, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1684.29, 1480.31, 75.6064, 2.8696, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+86, 191629, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1709.09, 1573.91, 64.0451, 2.45648, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+87, 186336, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1680.9, 1619.89, 49.007, 2.65129, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+88, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1666.85, 1530.63, 63.1204, 0.533696, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+89, 191628, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1672.66, 1554.79, 60.3784, 4.24656, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+90, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1652.75, 1421.64, 95.2841, 5.19944, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+91, 191553, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1656.13, 1412.63, 96.3549, 3.3432, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+92, 192186, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1686.31, 1410.35, 107.733, 4.37408, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+93, 191809, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1665.76, 1426.38, 98.0682, 4.49069, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+94, 191554, 2444, 13644, 14013, '0', 0, 0, 0, -1, 0, 0, 1651.8, 1503.38, 68.5629, 0.384497, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+94;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, '391245'),
(@CGUID+8, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+20, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+31, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+49, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391254'),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+53, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+56, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+58, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+61, 0, 0, 0, 0, 0, 0, 1, 0, 418, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+63, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+64, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+67, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+68, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+73, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+74, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+75, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+76, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+77, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+78, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+79, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+80, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+82, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+83, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+84, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+85, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+86, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+87, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+88, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+89, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+90, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+91, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+92, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+93, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+94, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(181763,186109,186239,186241,186261,186336,186732,187187,189557,189581,189942,191524,191553,191554,191628,191629,191678,191679,191809,191818,192186,193024,193026,193550,196109,198197);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(181763, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186109, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(186241, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(186261, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186336, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(186732, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(189557, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189581, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391254'),
(189942, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191524, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191553, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191554, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191628, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191629, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191678, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191679, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191809, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191818, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192186, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193024, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193026, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193550, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196109, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(198197, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 3, '');

-- creature template
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 181763;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186109;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186239;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 2048, `unit_flags3` = 1073774592, `VehicleId` = 0 WHERE `entry` = 186241;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186261;
UPDATE `creature_template` SET `faction` = 3307, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186336;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 16777216, `unit_flags` = 768, `unit_flags2` = 18432, `unit_flags3` = 1090519040, `VehicleId` = 0 WHERE `entry` = 186732;
UPDATE `creature_template` SET `faction` = 3314, `npcflag` = 1, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187187;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189557;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 189581;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16809984, `VehicleId` = 0 WHERE `entry` = 189942;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191524;
UPDATE `creature_template` SET `faction` = 2575, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191553;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191554;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 134217728, `VehicleId` = 0 WHERE `entry` = 191628;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191629;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191678;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191679;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191809;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191818;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192186;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 1073741824, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193024;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193026;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193550;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196109;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198197;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 181763;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2270, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186109;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186239;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 186241;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186261;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186336;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186732;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 262144 WHERE `Entry` = 187187;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189557;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189581;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189942;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191524;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191553;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191554;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191628;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191629;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191678;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191679;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191818;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192186;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193024;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193026;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193550;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196109;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198197;
