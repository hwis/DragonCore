-- Added quest to To Khaz Algar! (78722)

DELETE FROM `creature_queststarter` WHERE (`id`=213627 AND `quest`=78722);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213627, 78722, 56819);

DELETE FROM `creature_questender` WHERE (`id`=214908 AND `quest`=78722);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214908, 78722, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78722);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78722, 0, 0, 0, 78718, 79105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartQuest');

SET @CGUID := 10010100;
SET @GOGUID := 10010100;

-- sai quest 78722
DELETE FROM `smart_scripts` WHERE `entryorguid`=78722 AND `source_type`=5 ;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param7`, `action_param_string`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(78722, 5, 0, 0, '', 49, 0, 100, 0, 0, 0, 0, 0, 0, '', 129, 90178, 0, 0, 0, 0, 0, NULL, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Quest accept - Self: Cast spell 82238 on Self');

-- scene template
DELETE FROM `scene_template` WHERE `SceneId`=90178;
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`, `Encrypted`, `ScriptName`) VALUES (90178, 25, 4287, 0, '');

-- sai khadgar
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(213627) AND `id` IN(2,3);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param7`, `action_param_string`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(213627, 0, 2, 3, '', 62, 0, 100, 0, 33252, 3, 0, 0, 0, '', 62, 2731, 0, 0, 0, 0, 0, NULL, 0, 7, 0, 0, 0, 0, NULL, 2318.91, -1454.51, 2033.87, 4.41001, 'On gossip menu 33252 option 3 selected - teleport to'),
(213627, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 220538, 0, 0, 0, 0, 0, NULL, 0, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Give Kill Credit');

DELETE FROM `creature` WHERE `map` IN(2731);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 214908, 2731, 15177, 15177, '0', 0, 0, 0, -1, 0, 0, 2317.238525, -1454.259155, 2033.868774, 4.720486, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

UPDATE `creature_template` SET `npcflag`=3 WHERE `entry` IN(214908);

DELETE FROM `gossip_menu_option` WHERE `MenuID`=33252 AND `OptionID`=3;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(33252, 120143, 3, 0, 'I\'m ready to depart.', 0, 0, 1, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);

-- conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=33252 AND `SourceEntry`=3 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=78722;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 33252, 3, 0, 0, 47, 0, 78722, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 33252 Option 3 if Quest: 78722 is in Progress');

-- Added quest Breach (79105)

DELETE FROM `creature_queststarter` WHERE (`id`=214908 AND `quest`=79105);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214908, 79105, 56819);

DELETE FROM `creature_questender` WHERE (`id`=214908 AND `quest`=79105);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214908, 79105, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(79105);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(79105, 0, 0, 0, 78722, 79106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 222429, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2294.98, -1588.57, 2026.9, 1.40462, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+2, 222431, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2312.67, -1601.09, 2026.91, 2.0439, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+3, 223006, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2299.56, -1540.14, 2029.05, 3.1706, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+4, 222445, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2276.52, -1464.69, 2033.33, 5.50133, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+5, 222447, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2301.1, -1466.73, 2033.33, 3.10456, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+6, 222446, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2298.91, -1480.33, 2033.33, 3.25761, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+7, 222473, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2246.77, -1459.56, 2036.16, 5.58756, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+8, 222433, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2225.08, -1462.12, 2036.11, 0.049802, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+9, 222432, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2221.67, -1410.59, 2038.47, 1.01465, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+10, 214908, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2192.12, -1321.78, 2044.6, 1.72543, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
-- (@CGUID+11, 223256, 2731, 0, 0, '0', 0, 42407, 0, -1, 0, 0, 2318.91, -1454.51, 2033.87, 4.41001, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+12, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2325.52, -1518.07, 2027.17, 2.25878, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+13, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2293.62, -1518.47, 2029.71, 0.826685, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+14, 219657, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2302.15, -1512.45, 2028.72, 0.753642, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+15, 222731, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2270.65, -1494.88, 2031.12, 2.66562, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+16, 222731, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2218.17, -1535.52, 2028.86, 3.7636, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+17, 219657, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2215.67, -1573.75, 2027.08, 1.16786, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+18, 219661, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2175.23, -1522, 2036.44, 3.50757, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+19, 219657, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2260.35, -1454.74, 2036.04, 1.30845, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+20, 222731, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2265.86, -1377.92, 2036.16, 5.62893, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+21, 222731, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2315.03, -1384.43, 2036.08, 5.36425, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+22, 219661, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2317.01, -1313.52, 2038.73, 5.1679, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+23, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2317.82, -1350.84, 2036.77, 4.8074, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+24, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2324.38, -1371.85, 2035.34, 5.18439, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+25, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2339.2, -1380.76, 2034.66, 5.92188, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+26, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2293.81, -1378.88, 2035.72, 2.92323, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+27, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2257.65, -1396.73, 2036.72, 4.30789, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+28, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2247.6, -1408.26, 2037.8, 3.60338, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+29, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2229.03, -1416.91, 2038.47, 2.4567, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+30, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2211.65, -1401.75, 2038.47, 2.54702, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+31, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2258.83, -1441.65, 2036.52, 4.50031, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+32, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2239.16, -1480.6, 2035.4, 3.43216, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+33, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2249.48, -1529.56, 2029.31, 4.60398, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+34, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2205.55, -1505.28, 2035.15, 3.53191, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+35, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2201.34, -1517.5, 2036.4, 3.53191, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+36, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2231.21, -1567.15, 2026.25, 0.717828, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+37, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2237.89, -1506.99, 2030.92, 0.746103, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+38, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2317.59, -1496.16, 2029.08, 0.356546, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+39, 219664, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2332.12, -1501.37, 2028, 0.356546, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+40, 219657, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2356.29, -1508.31, 2027.07, 1.60061, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+41, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2313.43, -1530, 2034.92, 0.595303, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+42, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2295.28, -1526.65, 2036.48, 2.03965, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+43, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2287.78, -1529.26, 2032.96, 3.07637, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+44, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2282.78, -1515.03, 2044.59, 3.27272, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+45, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2249.63, -1502.36, 2042.66, 2.58079, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+46, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2218.52, -1521.29, 2044.5, 4.21049, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+47, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2202.51, -1550.45, 2033.59, 4.21049, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+48, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2224.09, -1569.25, 2048.57, 5.84098, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+49, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2233.38, -1552.25, 2049.23, 1.28488, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+50, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2205.62, -1505.73, 2049.28, 3.16748, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+51, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2251.48, -1490.86, 2050.19, 0.801862, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+52, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2284.91, -1481.32, 2055.89, 1.43254, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+53, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2261.68, -1468.09, 2051.25, 1.43254, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+54, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2252.22, -1436, 2049.45, 1.43254, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+55, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2272.24, -1426.88, 2048.56, 1.43254, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+56, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2259.44, -1399.08, 2046.06, 3.2201, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+57, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2275.22, -1380.23, 2043.19, 0.490059, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+58, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2309.75, -1368.1, 2044.7, 0.490059, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+59, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2309.53, -1387.46, 2046.13, 5.44749, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+60, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2335.24, -1371.5, 2039.47, 0.58038, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+61, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2349.98, -1383.86, 2036.87, 0.58038, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+62, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2384.08, -1390.67, 2048.82, 4.27411, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+63, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2395.96, -1383.38, 2048.82, 0.599229, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+64, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2417.18, -1365.53, 2039.8, 0.885899, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+65, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2416.53, -1387.77, 2039.73, 4.30003, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+66, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2380.88, -1475.51, 2038.97, 4.84587, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+67, 219662, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2371.2, -1502.34, 2051.3, 4.84587, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+68, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2371.76, -1454.81, 2043.46, 1.8323, 300, 30, 0, 100, 1, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+69, 222439, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2265.42, -1555.43, 2028.25, 0.527755, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+70, 222474, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2276.92, -1519.82, 2028.91, 1.81974, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+71, 222481, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2274.78, -1518.95, 2029.05, 0.0761504, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+72, 223024, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2302.47, -1520.35, 2028.46, 1.79225, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+73, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2286.56, -1465.34, 2033.33, 1.0744, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+74, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2293.06, -1468.86, 2033.33, 0.0219653, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+75, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2293.36, -1483.4, 2033.33, 5.34382, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+76, 219653, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2283.77, -1479.34, 2033.33, 3.71962, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
-- (@CGUID+77, 223021, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2298.99, -1465.25, 2033.33, 4.02985, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
-- (@CGUID+78, 223025, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2295.57, -1479.73, 2033.33, 4.26661, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
-- (@CGUID+79, 223003, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2278.39, -1464.08, 2033.33, 5.60179, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+80, 223012, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2243.59, -1533.2, 2029.31, 0.649858, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+81, 223004, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2267.27, -1572.77, 2028.33, 1.29546, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+82, 222476, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2277.96, -1505.96, 2029.83, 2.48141, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+83, 222476, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2249.56, -1459.31, 2037.14, 1.78241, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+84, 222476, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2253.39, -1401.1, 2037.24, 1.78241, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+85, 222476, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2274.25, -1377.19, 2036.11, 3.15293, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+86, 222476, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2310.24, -1384.12, 2036.2, 5.89554, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0),
(@CGUID+87, 222476, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2317.81, -1318.65, 2038.51, 1.47689, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0);
-- (@CGUID+88, 223256, 2731, 0, 0, '0', 0, 42408, 0, -1, 0, 0, 2191.91, -1323.62, 2044.6, 5.19339, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 0);

UPDATE `creature_template` SET `faction`=16 WHERE `entry` IN(222731, 219664, 219653, 219662, 219665, 219657, 219661);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2677 WHERE entry IN(222731, 219664, 219653, 219662, 219665, 219657, 219661);

UPDATE `creature_template` SET `npcflag`=16777216, `AIName`='SmartAI' WHERE `entry` IN(222439, 222429, 223004, 222431, 223006, 222474, 222445, 222447, 222446, 222433, 222432, 223012);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2677 WHERE entry IN(222439, 222429, 223004, 222431, 223006, 222474, 222445, 222447, 222446, 222433, 222432, 223012, 222476);

DELETE FROM `creature_template_addon` WHERE `entry` IN(222439, 222429, 223004, 222431, 223006, 222474, 222445, 222447, 222446, 222433, 222432, 223012);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(222439, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222429, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(223004, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222431, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(223006, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222474, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222445, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222447, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222446, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222433, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(222432, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900'),
(223012, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '342900');

-- add npc spellclick
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN(222439, 222429, 223004, 222431, 223006, 222474, 222445, 222447, 222446, 222433, 222432, 223012) AND `spell_id` IN(439542); -- Calming
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(222439, 439542, 1, 0),
(222429, 439542, 1, 0),
(223004, 439542, 1, 0),
(222431, 439542, 1, 0),
(223006, 439542, 1, 0),
(222474, 439542, 1, 0),
(222445, 439542, 1, 0),
(222447, 439542, 1, 0),
(222446, 439542, 1, 0),
(222433, 439542, 1, 0),
(222432, 439542, 1, 0),
(223012, 439542, 1, 0);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(222439, 222429, 223004, 222431, 223006, 222474, 222445, 222447, 222446, 222433, 222432, 223012);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(222439, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222439, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222439, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222439, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222429, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222429, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222429, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222429, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(223004, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(223004, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(223004, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(223004, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222431, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222431, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222431, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222431, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(223006, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(223006, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(223006, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(223006, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222474, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222474, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222474, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222474, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222445, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222445, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222445, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222445, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222447, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222447, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222447, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222447, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222446, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222446, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222446, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222446, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222433, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222433, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222433, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222433, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(222432, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(222432, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(222432, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(222432, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn'),

(223012, 0, 0, 1, '', 73, 0, 100, 0, 439542, 0, 0, 0, 0, '', 28, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell click remove auras'), 
(223012, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 3454, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(223012, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(223012, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn');

UPDATE `quest_objectives` SET `Type`=0 WHERE `QuestID` IN(79105) AND `ID` IN(445483);

-- Added quest Rupture (79106)

DELETE FROM `creature_queststarter` WHERE (`id`=214908 AND `quest`=79106);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214908, 79106, 56819);

DELETE FROM `creature_questender` WHERE (`id`=219885 AND `quest`=79106);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(219885, 79106, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(79106);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(79106, 0, 0, 0, 79105, 80321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+89, 219885, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2401.5, -1496.84, 2004.36, 5.43757, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Anduin
(@CGUID+90, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2275.02, -1431.91, 2008.15, 4.7438, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+91, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2261.62, -1440.97, 2006.3, 3.95526, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+92, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2254.87, -1460.02, 2002.14, 5.29829, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+93, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2270.16, -1459.71, 2002.68, 6.196, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+94, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2270.23, -1475.79, 2001.35, 4.18145, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+95, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2281.22, -1488.15, 2001.46, 5.87399, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+96, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2268.66, -1488.58, 2001.51, 2.80936, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+97, 219873, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2254.76, -1442.23, 2005.57, 2.00747, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+98, 219885, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2273.71, -1397.26, 2015.42, 4.63384, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Anduin

-- sai anduin
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(219885);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(219885, 0, 0, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 214912, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-20 range give kill credit'),
(219885, 0, 1, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 219859, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-20 range give kill credit'),
(219885, 0, 2, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 227371, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-20 range give kill credit'),
(219885, 0, 3, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 219884, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-20 range give kill credit');

UPDATE `creature_template` SET `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(219885);

DELETE FROM `gameobject` WHERE `id` IN(422755); -- Sewer Door
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GOGUID+0, 422755, 2731, 0, 0, '0', 0, 0, 0, -1, 2276.44, -1515.56, 2001.22, 4.78308, 0, 0, -0.681676, 0.731654, 300, 255, 1, '', NULL, 56513); -- Sewer door

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry` IN(422755);
DELETE FROM `smart_scripts` WHERE `entryorguid`=422755 AND `source_type`=1; -- on state change
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(422755, 1, 0, 1, '', 70, 0, 100, 0, 2, 0, 0, 0, 0, '', 62, 2731, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 2363.727539, -1499.487427, 2004.416382, 0.436332, 'Sewer door - On State Changed - Teleport to'),
(422755, 1, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 219883, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - give kill credit');

UPDATE `creature_template` SET `npcflag`=16777216, `AIName`='SmartAI' WHERE `entry` IN(219873);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2677 WHERE entry IN(219873);

-- add npc spellclick
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN(219873) AND `spell_id` IN(440240); -- Freeing from Web
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(219873, 440240, 1, 0);

-- Added quest Departure (80321)

DELETE FROM `creature_queststarter` WHERE (`id`=219885 AND `quest`=80321);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(219885, 80321, 56819);

DELETE FROM `gameobject_questender` WHERE (`id`=433329 AND `quest`=80321); -- Khadgar Portal
INSERT INTO `gameobject_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(433329, 80321, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(80321);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(80321, 0, 0, 0, 79106, 78529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartQuest');

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+99, 219665, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2410.88, -1378.17, 2032.32, 1.63641, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Queensguard An'Jak Shabtir slain
(@CGUID+100, 223319, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 0, 2362.83, -1355.4, 2004.42, 5.13724, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- TODO add feign death
(@CGUID+101, 219956, 2731, 0, 0, '0', 0, 0, 0, -1, 0, 1, 2394.95, -1400.21, 2031.99, 1.59814, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Khadgar

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry` IN(219956); -- has gossip
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(223319);
UPDATE `creature_template` SET `KillCredit1`=219665, `AIName`='SmartAI' WHERE `entry` IN(219665);

-- gossip && npc_text
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=219956 AND `MenuID`=36287;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (219956, 36287, 56513);
DELETE FROM `gossip_menu` WHERE `MenuID`=36287 AND `TextID`=219956;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (36287, 219956, 56819);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=36287 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(36287, 124153, 0, 0, 'What do you need me to do?', 0, 0, 1, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);
DELETE FROM `npc_text` WHERE `ID`=219956;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextID0`, `BroadcastTextID1`, `BroadcastTextID2`, `BroadcastTextID3`, `BroadcastTextID4`, `BroadcastTextID5`, `BroadcastTextID6`, `BroadcastTextID7`, `VerifiedBuild`) VALUES 
(219956, 1, 0, 0, 0, 0, 0, 0, 0, 270723, 0, 0, 0, 0, 0, 0, 0, 56513);

-- conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=36287 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=80321;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 36287, 0, 0, 0, 47, 0, 80321, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 36287 Option 0 if Quest: 80321 is in Progress');

-- sai
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(223319);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(223319, 0, 0, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 222947, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-30 range give kill credit'),
(223319, 0, 1, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 222948, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-30 range give kill credit');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(219956);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(219956, 0, 0, 0, 62, 0, 100, 0, 36287, 0, 0, 0, 0, '', 33, 230058, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option 0 selected - Give kill credit');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(80321) AND `source_type`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param7`, `action_param_string`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(80321, 5, 0, 0, '', 50, 0, 100, 0, 0, 0, 0, 0, 0, '', 62, 2552, 0, 0, 0, 0, 0, NULL, 0, 7, 0, 0, 0, 0, NULL, 2034.03, -808.627, -0.868659, 4.73635, 'On Quest rewarded - teleport to'); -- Isle of Dorn

-- gameobjects
DELETE FROM `gameobject` WHERE `id` IN(433329);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GOGUID+1, 433329, 2731, 0, 0, '0', 0, 0, 0, -1, 2365.71, -1389.41, 2033.4, 3.67499, -0, -0, -0.964647, 0.263546, 300, 255, 1, '', NULL, 56513);

-- on quest complete teleport cast spell 440302 teleport units
