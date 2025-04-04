-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 13732 (Dragonscale Basecamp)

SET @CGUID := 9016450;
SET @OGUID := 9016450;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+58;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 194462, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 961.127, 895.158, 125.952, 2.27371, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 186869, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 987.773, 834.799, 124.08, 3.20092, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 193517, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1035.75, 994.556, 112.257, 6.08998, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 187276, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 971.252, 887.852, 127.623, 4.24376, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 188103, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 938.326, 842.333, 132.628, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 872.728, 830.8, 132.337, 6.01618, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 885.501, 963.556, 110.24, 5.26514, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 193513, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1043.34, 942.056, 108.769, 5.11287, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 194088, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 962.304, 1100.81, 98.7733, 4.36151, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 194075, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 913.803, 1059.13, 24.9053, 3.22549, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 193516, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1020.83, 985.458, 114.818, 2.90418, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 885.495, 991.096, 108.32, 3.66796, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 883.615, 987.861, 108.566, 2.35565, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 881.21, 988.844, 108.688, 6.22506, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 952.421, 734.375, 137.613, 4.38092, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1027.28, 726.929, 129.418, 5.94528, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1028.77, 725.566, 130.496, 0.432326, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1030.53, 724.957, 130.45, 2.45986, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1032.97, 726.701, 129.586, 5.66762, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1035.51, 725.257, 130.3, 3.48302, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 193506, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1046.94, 974.198, 112.328, 1.97071, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 192298, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1049.66, 955.507, 113.843, 5.49602, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 193510, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1038.1, 996.128, 111.915, 0.798546, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 193512, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1044, 992.92, 111.261, 3.50067, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 193500, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1039.24, 992.061, 113.527, 0.997344, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 194086, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1010.41, 1105.78, 104.682, 2.59611, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 194087, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 973.564, 1149.61, 105.042, 0.629675, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 194089, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1056.41, 1132.93, 27.8286, 2.41747, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 194444, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 947.656, 1097.98, 35.1434, 0.465354, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 194444, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 956.59, 1102.47, 35.6017, 4.04276, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 194086, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1000.91, 1111.55, 103.255, 5.7377, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 880.314, 990.472, 109.2, 0.106158, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 194081, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 855.049, 1152.1, 161.446, 1.69378, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 193793, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 996.901, 1025.6, 30.5178, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 194078, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 851.623, 1076.77, 25.95, 0.411907, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 191809, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 883.134, 991.554, 108.462, 5.71702, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 194092, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 879.512, 1127.55, 102.81, 0.221371, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 194092, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 885.443, 1129.59, 104.47, 3.31986, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 196385, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 956.799, 1178.25, 214.16, 1.21219, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 194091, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 971.983, 1192.89, 37.392, 0.825338, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 194079, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 871.783, 1086.41, 25.1592, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 962.612, 1053.54, 32.2052, 1.20704, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 885.736, 1080.14, 44.3604, 6.18707, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 890.378, 1078.82, 49.436, 5.49724, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 968.662, 1074.34, 43.1721, 4.83683, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1036.4, 1023.3, 29.718, 0.660567, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1076.09, 1008.46, 36.8034, 2.81171, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 188724, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1096.38, 967.967, 24.7595, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 191684, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1079.28, 1012.36, 26.9776, 4.18673, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 193623, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1049.65, 1032.99, 25.9263, 4.11932, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 193623, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1096.29, 1007.02, 28.0015, 0.779873, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 191684, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1101.82, 995.613, 26.6777, 4.18673, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 193783, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1096.38, 1102.57, 57.2304, 5.33859, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 189307, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1035.41, 1047.21, 36.7963, 2.43433, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 191303, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1077.14, 1192.73, 93.0026, 3.81202, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 193623, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1017.02, 1049.27, 25.0578, 4.05856, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 194444, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 1067.95, 1161.32, 30.0247, 2.80534, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 194081, 2444, 13644, 13732, '0', 0, 0, 0, -1, 0, 0, 975.644, 1176.92, 110.851, 2.99836, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+58;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 415, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 14931, 0, 0, 0, '382510'),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+16, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371171'),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, '373362'),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, '373362'),
(@CGUID+32, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '376376'),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+53, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(@CGUID+54, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '246849'),
(@CGUID+56, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, 0, '373362'),
(@CGUID+58, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(186869,187276,188103,188724,189307,191303,191684,191809,192298,193500,193506,193510,193512,193513,193516,193517,193623,193783,193793,194075,194078,194079,194081,194086,194087,194088,194089,194091,194092,194444,194462,196385);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(186869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187276, 0, 0, 0, 0, 0, 0, 1, 0, 0, 14931, 0, 0, 0, '382510'),
(188103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188724, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189307, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191303, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '246849'),
(191684, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191809, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192298, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193500, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193506, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193510, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193512, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193513, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193516, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193517, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193623, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193783, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '391245'),
(193793, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194075, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194078, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194079, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194081, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194086, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194087, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371171'),
(194088, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194089, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194091, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194092, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '376376'),
(194444, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '373362'),
(194462, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196385, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186869;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187276;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188103;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188724;
UPDATE `creature_template` SET `faction` = 2575, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189307;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191303;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 191684;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191809;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192298;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193500;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193506;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193510;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193512;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193513;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193516;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193517;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193623;
UPDATE `creature_template` SET `faction` = 3320, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193783;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 1073741824, `VehicleId` = 0 WHERE `entry` = 193793;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 194075;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 194078;
UPDATE `creature_template` SET `faction` = 190, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194079;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194081;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194086;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194087;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194088;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194089;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194091;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194092;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194444;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 3, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194462;
UPDATE `creature_template` SET `faction` = 14, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196385;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2150, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186869;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187276;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188103;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188724;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189307;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2308, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191303;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191684;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191809;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192298;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193500;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193506;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193510;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193512;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193513;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193516;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193517;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193623;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2285, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193783;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193793;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194075;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194078;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194079;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194081;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194086;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194087;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194088;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194089;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194091;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194092;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194444;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2277, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194462;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2304, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196385;
