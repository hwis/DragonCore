-- DB/WakingShores Map 2444 (Dragon Isles) Zone: 13644 (The Waking Shores) Area: 14012 (The Slagmire)

SET @CGUID := 9016300;
SET @OGUID := 9016300;

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+79;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 187602, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2521.16, 2236.48, 196.627, 4.55543, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2305.55, 2222.63, 187.075, 0.806113, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2313.3, 2222.36, 185.726, 3.48535, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 187867, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2436.43, 2161.26, 189.552, 5.98665, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2459.26, 2255.18, 186.263, 3.67466, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2311.4, 2219.69, 185.479, 3.93804, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 187867, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2462.65, 2177.86, 189.9, 3.86323, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 187791, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2252.16, 2145.12, 188.732, 5.44792, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2398.05, 2209.9, 188.761, 0.661658, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2456.16, 2259.83, 185.851, 5.13508, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2456.13, 2259.43, 185.89, 5.27222, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2411.77, 2228.07, 186.842, 3.66207, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2452.56, 2250.23, 186.118, 4.41375, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 192137, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2390.79, 2215.02, 188.493, 5.96384, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2313, 2217.99, 184.636, 3.01311, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 196336, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2522.57, 2245.47, 197.898, 4.60604, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 193001, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2411.52, 2228.76, 186.821, 1.5366, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 196336, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2235.67, 2167.67, 199.978, 0.0920229, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2501.21, 2353.05, 200.376, 0.674741, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2515.64, 2335.88, 200.236, 4.80526, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2446.41, 2236.54, 183.583, 1.37206, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 187602, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2566.7, 2236.77, 211.382, 2.53841, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 192137, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2512.16, 2336.92, 200.372, 0.528356, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2608.56, 2335.67, 206.94, 5.16691, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 188041, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2572.84, 2299.32, 208.798, 4.03113, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2650.32, 2258.51, 210.195, 3.99757, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 191812, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2552.21, 2293.28, 204.856, 5.33882, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 187586, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2582.91, 2073.04, 252.157, 1.41061, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 196336, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2608.09, 2196.35, 225.65, 5.59048, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 190991, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2636.72, 2232.92, 224.299, 4.27171, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2631.81, 2345.04, 213.994, 5.61476, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 188044, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2650, 2381.19, 215.736, 4.02544, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2621.58, 2319.59, 208.336, 5.42014, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 188041, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2608.26, 2329.12, 206.644, 5.85727, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 187932, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2504.82, 2144.01, 232.728, 2.43165, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2678.96, 2354.13, 215.327, 4.12299, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 188041, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2598.01, 2334.91, 206.381, 5.66587, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 188041, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2585.54, 2320.88, 207.39, 3.81373, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2620.24, 2178.9, 227.584, 4.23373, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2637.61, 2191.11, 228.364, 0.759748, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2698.92, 2311.93, 201.512, 4.14631, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 188014, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2628.36, 2203.4, 228.025, 3.93094, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 187600, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2499.45, 2121.05, 226.759, 3.89264, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 199298, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2514.29, 2091.85, 233.583, 2.84864, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 191812, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2646.03, 2260.68, 212.562, 3.9943, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 191812, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2632.23, 2239.75, 221.08, 5.77428, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 187813, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2492.88, 2114.91, 227.515, 3.89265, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+48, 187602, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2438.83, 2113.07, 226.568, 2.17609, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+49, 199298, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2508.28, 2084.4, 233.458, 2.13618, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+50, 187923, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2456.88, 2120.3, 228.6, 1.66393, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+51, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2463.88, 2226.76, 185.069, 0.907225, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+52, 199298, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2511.78, 2087.48, 233.551, 2.77832, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+53, 187923, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2542.21, 2119.32, 283.916, 1.38683, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+54, 187932, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2408.18, 2120.7, 218.128, 2.43638, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+55, 187923, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2466.71, 2126.01, 252.016, 1.77241, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+56, 192137, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2444.18, 2185.73, 188.629, 2.26353, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+57, 187923, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2428.97, 2083.86, 230.587, 1.95388, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+58, 187599, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2410.8, 2040.03, 242.577, 5.41178, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+59, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2375.5, 2192.7, 187.514, 2.96571, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+60, 187923, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2387.2, 2120.72, 208.001, 1.35463, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+61, 187923, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2433.25, 2070.26, 242.828, 2.63833, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+62, 187599, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2421.98, 2033.23, 243.595, 4.21262, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+63, 193001, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2336.28, 2197.23, 186.423, 4.35243, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+64, 187923, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2346.3, 2070.62, 241.213, 2.75238, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+65, 192137, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2471.21, 2098.76, 228.145, 1.63041, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+66, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2315.97, 2155.52, 186.341, 1.56103, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+67, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2305, 2185.54, 184.468, 3.28266, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+68, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2320.31, 2173.84, 186.226, 1.07322, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+69, 196336, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2254.8, 2100.31, 187.457, 1.28872, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+70, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2311.59, 2201.98, 185.621, 5.31231, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+71, 191812, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2362.9, 2090.49, 206.647, 4.68014, 7200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+72, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2240.83, 2121.1, 187.373, 4.08217, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+73, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2243.69, 2118.04, 187.136, 5.68537, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+74, 187868, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2241.57, 2114.95, 187.361, 0.98851, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+75, 193001, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2245.18, 2122.25, 186.932, 4.4923, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+76, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2260.9, 2147.17, 187.176, 4.92995, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+77, 192137, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2275.12, 2139.6, 186.101, 4.13847, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+78, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2235.96, 2112.88, 188.9, 1.83867, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+79, 187785, 2444, 13644, 14012, '0', 0, 0, 0, -1, 0, 0, 2246.49, 2113.96, 186.849, 1.19126, 7200, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+79;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, '395824'),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370634 65220'),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+25, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+32, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 0, 0, 1, 0, 505, 0, 0, 0, 0, ''),
(@CGUID+48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '366385'),
(@CGUID+50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '366385'),
(@CGUID+53, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+54, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '377929'),
(@CGUID+55, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+56, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+58, 0, 0, 0, 0, 0, 0, 1, 0, 654, 0, 0, 0, 0, ''),
(@CGUID+59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+60, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+61, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 0, 0, 0, 1, 0, 654, 0, 0, 0, 0, ''),
(@CGUID+63, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+64, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+65, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+66, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+67, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+68, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+70, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+72, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+73, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+74, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+75, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+76, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+77, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(@CGUID+79, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(187586,187599,187600,187602,187785,187791,187813,187867,187868,187923,187932,188014,188041,188044,190991,191812,192137,193001,196336,199298);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(187586, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, ''),
(187599, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187600, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187602, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '46598 395824'),
(187785, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187791, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '65220 370634'),
(187813, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187867, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187868, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '370034'),
(187923, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(187932, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188014, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188041, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(188044, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(190991, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(191812, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(192137, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(193001, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(196336, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(199298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '366375');

-- creature template
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 1090519040, `VehicleId` = 0 WHERE `entry` = 187586;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187599;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187600;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187602;
UPDATE `creature_template` SET `faction` = 2944, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187785;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 832, `unit_flags2` = 2048, `unit_flags3` = 1090519040, `VehicleId` = 0 WHERE `entry` = 187791;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187813;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187867;
UPDATE `creature_template` SET `faction` = 3307, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 187868;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 187923;
UPDATE `creature_template` SET `faction` = 16, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 67108864, `VehicleId` = 0 WHERE `entry` = 187932;
UPDATE `creature_template` SET `faction` = 3306, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188014;
UPDATE `creature_template` SET `faction` = 3309, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188041;
UPDATE `creature_template` SET `faction` = 3306, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 188044;
UPDATE `creature_template` SET `faction` = 3306, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 190991;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 191812;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 192137;
UPDATE `creature_template` SET `faction` = 188, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 193001;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 64, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 196336;
UPDATE `creature_template` SET `faction` = 3295, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 199298;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 187586;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2287, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187599;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2287, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187600;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2287, `StaticFlags1` = 805306624, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187602;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2305, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187785;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306624, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187791;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2305, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187813;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2305, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187867;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2305, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187868;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2305, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187923;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 187932;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2305, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188014;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2501, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188041;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2501, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 188044;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2287, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 190991;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 191812;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 81, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 192137;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 371, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 193001;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2287, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 196336;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2305, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 199298;
