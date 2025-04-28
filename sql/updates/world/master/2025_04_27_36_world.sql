-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13862 (Valdrakken) Area: The Ruby Enclave (14505)

SET @CGUID := 9021200;
SET @OGUID := 9021200;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+72;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 189479, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 539.812, -1095.17, 895.07, 2.45262, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 499.312, -904.684, 881.251, 2.18515, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 497.002, -903.306, 881.251, 5.98246, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 499.158, -902.929, 881.251, 3.31455, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 493.056, -896.49, 881.251, 0.80855, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 198593, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 417.29, -1047.74, 897.134, 5.78679, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 494.208, -894.594, 881.251, 4.16606, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 198438, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 467.568, -1042.03, 892.466, 2.91109, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 467.271, -1017.7, 892.582, 3.26033, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 184168, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 501.007, -1058.22, 892.569, 2.59064, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 464.491, -1018.03, 892.582, 0.118742, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 209067, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 423.701, -1048.93, 896.511, 1.72913, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 466.061, -1019.79, 892.582, 1.04495, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 195331, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 333.639, -1095.42, 1020.56, 2.56989, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 192937, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 544.572, -1081.89, 895.15, 2.60163, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 192937, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 521.861, -1103.27, 895.149, 4.59192, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 536.293, -1071.37, 895.019, 3.16759, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 197816, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 453.082, -1082.78, 894.612, 0.61005, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 197816, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 456.389, -1062.12, 895.527, 6.0056, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 197816, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 461.32, -1077.01, 894.89, 1.2609, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 197761, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 522.634, -1027.99, 892.661, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 197816, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 459.249, -1076.41, 894.912, 1.16596, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 196638, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 461.288, -1082.65, 892.968, 0, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 498.95, -1066.89, 892.55, 5.6489, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 186133, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 469.863, -1079.65, 891.126, 2.1756, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 492.684, -1038.61, 892.476, 5.67361, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 500.12, -1070.26, 892.853, 1.90485, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 198583, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 492.562, -1022.79, 894.401, 2.19918, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 494.878, -1039.04, 892.476, 3.20309, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 500.894, -1068.32, 892.622, 2.50731, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 198583, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 469.344, -1043.06, 892.466, 2.82712, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 522.554, -1074.05, 895.067, 1.9166, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 531.076, -1083.48, 895.065, 4.83476, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 534.219, -1065.4, 898.952, 4.47784, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 531.408, -1086.18, 895.067, 1.69317, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 509.181, -1091.83, 900.031, 0.282734, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 515.512, -1096.28, 895.238, 1.72509, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 536.769, -1065.88, 899.795, 0.517278, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 197975, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 517.198, -1075.14, 895.081, 5.33209, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 540.477, -1074.02, 895.074, 5.90547, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 515.849, -1087.13, 895.07, 5.08965, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 189041, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 494.642, -1082.21, 892.55, 1.92612, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 516.934, -1089.56, 895.068, 2.0196, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 533.425, -1071.45, 895.052, 0.0259997, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 531.656, -1064.14, 899.795, 2.57772, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 524.278, -1073.15, 895.069, 2.74715, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 503.351, -1082.03, 894.85, 0.403652, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 197792, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 512.965, -1088.99, 895.105, 1.67298, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 525.139, -1079.92, 895.066, 5.22554, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 527.236, -1092.36, 895.065, 3.48328, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 504.884, -1080.39, 895.15, 4.21631, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 526.34, -1082.05, 895.065, 2.38035, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 524.352, -1092.31, 895.065, 6.26752, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 525.924, -1072.28, 895.439, 2.63991, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 510.186, -1094.22, 899.188, 0.0033834, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 510.552, -1097.06, 900.031, 1.82559, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 535.113, -1079.82, 895.065, 0.0422516, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 196725, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 533.026, -1097.53, 895.065, 1.92376, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 533.898, -1084.73, 895.065, 2.72451, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 522.276, -1106.5, 895.309, 3.0534, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 197729, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 529.285, -1101.78, 898.204, 6.0141, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 192399, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 537.467, -1080.44, 895.065, 2.88694, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 551.58, -1087.42, 899.188, 2.08847, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 551.986, -1084.59, 900.031, 4.82275, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 199576, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 551.915, -1090, 900.031, 3.81553, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 503.889, -899.771, 881.251, 6.11741, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 196951, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 503.608, -891.062, 881.389, 3.64987, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 508.66, -904.986, 881.2, 0.0207673, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 500.59, -891.819, 881.392, 6.14798, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 196951, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 504.74, -892.467, 881.392, 3.0648, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 505.927, -902.203, 881.358, 6.21141, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 196949, 2444, 13862, 14505, '0', 0, 0, 0, -1, 0, 0, 508.394, -899.168, 881.358, 6.07693, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+72;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 455, 0, 0, 0, 0, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369706'),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369706'),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '394397 394396'),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, '393871'),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 1, 714, 0, 0, 0, 0, ''),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '414948'),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371171'),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371549'),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371549'),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(@CGUID+18, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370885'),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, '393871'),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '393871'),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396946'),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396947'),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396947'),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396947'),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 876, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+52, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+53, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 766, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396946'),
(@CGUID+56, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396947'),
(@CGUID+57, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+58, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+61, 0, 0, 0, 0, 0, 0, 1, 0, 569, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+63, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396946'),
(@CGUID+64, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+67, 0, 0, 0, 0, 0, 0, 1, 0, 0, 18084, 0, 0, 0, '350558'),
(@CGUID+68, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+69, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 18084, 0, 0, 0, '350558'),
(@CGUID+71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(184168,186133,189041,189479,192399,192937,195331,196638,196725,196949,196951,197729,197761,197792,197816,197975,198438,198583,198593,199576,209067);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(184168, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(186133, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189041, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189479, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192399, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '369560'),
(192937, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371549'),
(195331, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '371171'),
(196638, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370885'),
(196725, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196949, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196951, 0, 0, 0, 0, 0, 0, 1, 0, 0, 18084, 0, 0, 0, '350558'),
(197729, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197761, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197792, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197816, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(197975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(198438, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, '393871'),
(198583, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, '393871'),
(198593, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '394397 394396'),
(199576, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, '396946'),
(209067, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '414948');

-- creature template
UPDATE `creature_template` SET `faction` = 3277, `npcflag` = 1, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 184168;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 186133;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 128, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189041;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 3, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 7778 WHERE `entry` = 189479;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192399;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192937;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 195331;
UPDATE `creature_template` SET `faction` = 2330, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196638;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196725;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196949;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196951;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197729;
UPDATE `creature_template` SET `faction` = 3276, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197761;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197792;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197816;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 197975;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 128, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198438;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198583;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 1, `unit_flags` = 256, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 198593;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 67110912, `unit_flags3` = 25165825, `VehicleId` = 0 WHERE `entry` = 199576;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 209067;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 184168;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 186133;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189041;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189479;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192399;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192937;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 195331;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2474, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196638;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196725;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196949;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196951;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197729;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197761;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197792;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2401, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197816;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2419, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197975;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2154, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198438;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2154, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198583;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2154, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198593;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 536870912, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199576;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 209067;
