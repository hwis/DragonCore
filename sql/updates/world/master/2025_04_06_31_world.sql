-- DB/Transports Map: 2523

SET @TGUID := 37;
SET @CGUID := 9017600;
SET @OGUID := 9017600;

-- transport
DELETE FROM `transports` WHERE `guid`=@TGUID+0 AND `entry`=375041;
INSERT INTO `transports` (`guid`, `entry`, `name`, `phaseUseFlags`, `phaseid`, `phasegroup`, `ScriptName`) VALUES 
(@TGUID+0, 375041, 'Durotar and Waking Shores ("The Dragonscale")', 0, 0, 0, '');
 
DELETE FROM `gameobject_template_addon` WHERE `entry`=375041;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `mingold`, `maxgold`, `artkit0`, `artkit1`, `artkit2`, `artkit3`, `artkit4`, `WorldEffectID`, `AIAnimKitID`) VALUES 
(375041, 0, 1048616, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- creature
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+47;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 184807, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 2.59355, 0.269358, 6.09598, 0, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 184812, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 0.940989, 5.66637, 84.7918, 3.41311, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+3, 184813, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -1.24402, 5.17737, 84.792, 5.57012, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+4, 189609, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 41.3239, 5.68694, 30.2219, 3.5577, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+5, 194050, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 8.57206, -25.0048, 35.0734, 2.20557, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+6, 194055, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -6.09366, 28.3624, 34.3306, 5.2421, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+7, 194056, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -4.28675, 31.0001, 38.3817, 4.23836, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+8, 194065, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 37.9819, -23.8073, 36.9062, 5.14356, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+9, 194073, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 9.44683, -10.1286, 34.7296, 3.1247, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+10, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -12.9305, 32.8222, 10.5721, 3.46277, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+11, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 19.9586, 29.3413, 36.521, 2.21534, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+12, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 38.9917, 22.5074, 37.0075, 2.82687, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+13, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 36.1472, 9.66093, 10.1229, 2.09088, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+14, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 40.0248, -6.89237, 10.1362, 3.95277, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+15, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 24.0812, -2.40064, 33.798, 6.19448, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+16, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 20.3737, -24.1911, 35.9414, 5.34099, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+17, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -22.0771, -14.5412, 34.0602, 3.27201, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+18, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -20.658, 27.105, 90.1066, 3.69609, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+19, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 7.90449, -4.37762, 84.7922, 0.0908188, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+20, 194115, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 4.38918, -4.55799, 84.7918, 1.4614, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+21, 194116, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 35.9036, -24.8679, 36.7902, 4.93944, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+22, 194361, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 10.0462, 3.30335, 34.7813, 3.62711, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+23, 194561, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 16.8399, 2.15911, 6.61864, 5.51688, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+24, 194563, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 17.5747, 1.06245, 6.68238, 2.43394, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+25, 194569, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 17.6324, -17.1408, 9.78382, 4.56024, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+26, 194576, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 47.1694, 4.25675, 10.1425, 0, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+27, 194577, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -55.8328, -2.95954, 12.912, 1.29772, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+28, 194581, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 23.4177, 18.8663, 35.7663, 0.834209, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+29, 194582, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 24.8816, 20.4799, 35.9361, 3.9758, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+30, 194583, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 9.12438, -11.7298, 34.7438, 3.25486, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+31, 197611, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 10.0953, -0.0198941, 34.8611, 0, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+32, 197611, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 21.3468, -0.526538, 4.56616, 3.04126, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+33, 198367, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -7.77943, -0.0834958, 86.2235, 3.16615, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+34, 198368, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 2.86832, 17.4625, 9.23104, 1.5747, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+35, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -54.4303, 6.33496, 12.9182, 5.52422, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+36, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -55.9074, 12.5641, 34.5152, 2.6672, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+37, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -55.0518, -13.541, 34.4788, 3.43724, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+38, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -25.1516, 26.022, 34.0991, 5.71451, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+39, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -17.7158, 7.48402, 7.19308, 0.184863, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+40, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 14.6938, 13.8079, 35.0933, 2.74817, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+41, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 22.9805, 7.29418, 7.14404, 3.03366, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+42, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 22.4313, -7.59619, 7.06973, 3.17351, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+43, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -17.57, -7.63315, 7.21386, 6.14971, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+44, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 63.298, -0.227011, 39.4068, 6.28267, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+45, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 14.908, -13.3282, 35.0882, 3.22128, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+46, 198750, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, -25.4004, -25.8314, 34.1018, 0.258433, 120, 10, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+47, 184286, 2523, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 13.5077, -0.101547, 34.9489, 3.11447, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

-- creature addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1 AND @CGUID+47;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '374151'),
(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 1, 714, 0, 0, 0, 0, ''),
(@CGUID+5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 14580, 0, 0, 0, ''),
(@CGUID+6, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+7, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+8, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+9, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '386130'),
(@CGUID+10, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '384573'),
(@CGUID+11, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '384573'),
(@CGUID+12, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+13, 0, 0, 0, 0, 0, 0, 1, 1, 569, 0, 0, 0, 0, ''),
(@CGUID+14, 0, 0, 0, 0, 0, 0, 1, 1, 569, 0, 0, 0, 0, ''),
(@CGUID+15, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '372741'),
(@CGUID+16, 0, 0, 0, 0, 0, 0, 1, 1, 569, 0, 0, 0, 0, ''),
(@CGUID+17, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '272990'),
(@CGUID+18, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '384573'),
(@CGUID+19, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '384573'),
(@CGUID+20, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+21, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+22, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+23, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+24, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '369706'),
(@CGUID+25, 0, 0, 0, 8, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+26, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '384513'),
(@CGUID+27, 0, 0, 0, 0, 0, 0, 1, 1, 569, 0, 0, 0, 0, ''),
(@CGUID+28, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '369560'),
(@CGUID+29, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+30, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(@CGUID+31, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+32, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(@CGUID+33, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+34, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+35, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+36, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+37, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+38, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+39, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+40, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+41, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+42, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+43, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+44, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+45, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 0, 0, 0, 1, 1, 718, 0, 0, 0, 0, ''),
(@CGUID+47, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 4, '372471');

-- creature template addon
DELETE FROM `creature_template_addon` WHERE `entry` IN(184286,184807,184812,184813,189609,194050,194055,194056,194065,194073,194115,194116,194361,194561,194563,194569,194576,194577,194581,194582,194583,197611,198367,198368,198750);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(184286, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 4, '372471'),
(184807, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(184812, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '372471'),
(184813, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189609, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, ''),
(194050, 0, 0, 0, 0, 0, 0, 0, 1, 0, 14580, 0, 0, 0, ''),
(194055, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(194056, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(194065, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(194073, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '386130'),
(194115, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '384573'),
(194116, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(194361, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(194561, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(194563, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '369706'),
(194569, 0, 0, 0, 8, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(194576, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '384513'),
(194577, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(194581, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '369560'),
(194582, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, ''),
(194583, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, ''),
(197611, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 4, ''),
(198367, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198368, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(198750, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, '');

-- creature template
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 184286;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 33554432, `unit_flags2` = 67110912, `unit_flags3` = 1, `VehicleId` = 0 WHERE `entry` = 184807;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 184812;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 184813;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189609;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194050;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194055;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 768, `unit_flags2` = 67110912, `unit_flags3` = 16777216, `VehicleId` = 0 WHERE `entry` = 194056;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194065;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 640, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194073;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194115;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194116;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194361;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194561;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194563;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194569;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194576;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194577;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194581;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194582;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 0, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 194583;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 33554432, `unit_flags2` = 67110912, `unit_flags3` = 1073741825, `VehicleId` = 0 WHERE `entry` = 197611;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 33555200, `unit_flags2` = 2048, `unit_flags3` = 1073741824, `VehicleId` = 8014 WHERE `entry` = 198367;
UPDATE `creature_template` SET `faction` = 35, `npcflag` = 0, `unit_flags` = 33554432, `unit_flags2` = 67110912, `unit_flags3` = 1073741825, `VehicleId` = 0 WHERE `entry` = 198368;
UPDATE `creature_template` SET `faction` = 3272, `npcflag` = 0, `unit_flags` = 512, `unit_flags2` = 2048, `unit_flags3` = 8388608, `VehicleId` = 0 WHERE `entry` = 198750;

-- creature template difficulty
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 184286;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 184807;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 184812;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 184813;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189609;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 194050;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194055;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 805306368, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194056;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194065;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194073;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194115;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194116;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194361;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194561;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194563;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194569;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194576;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194577;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194581;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194582;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 194583;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2078, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 197611;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2307, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 33554432 WHERE `Entry` = 198367;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2307, `StaticFlags1` = 536871168, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198368;
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 883, `StaticFlags1` = 268435456, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 198750;
