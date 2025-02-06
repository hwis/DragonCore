-- Added quest Obsidian Warders id 72240
SET @CGUID := 9006050;

DELETE FROM `creature` WHERE `id` IN(198401, 198393, 189077, 189603);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 198401, 0, 1519, 8411, '0', 0, 19820, 0, -1, 0, 0, -8475.42, 1042.13, 59.6064, 4.30634, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Dervishian
(@CGUID+1, 198393, 0, 1519, 8411, '0', 0, 19820, 0, -1, 0, 0, -8472.63, 1037.368, 59.6064, 4.37318, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+2, 198393, 0, 1519, 8411, '0', 0, 19820, 0, -1, 0, 0, -8481.55, 1036.707, 59.6064, 0.758914, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+3, 198393, 0, 1519, 8411, '0', 0, 19820, 0, -1, 0, 0, -8475.55, 1034.651, 59.6064, 1.23159, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+4, 198393, 0, 1519, 8411, '0', 0, 19820, 0, -1, 0, 0, -8480.22, 1040.418, 59.6064, 3.90051, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+5, 189077, 0, 1519, 4411, '0', 0, 19176, 0, -1, 0, 1, -8640.56, 1328.11, 5.31581, 5.0487, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+6, 189603, 0, 1519, 0, '0', 0, 20331, 0, -1, 0, 0, -8309.18, 334.181, 155.348, 3.50601, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Lathurathel

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry` IN(198401);

DELETE FROM `creature_template_gossip` WHERE `CreatureID`=198401 AND `MenuID`=30045;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (198401, 30045, 56513);

DELETE FROM `gossip_menu` WHERE `MenuID`=30045 AND `TextID`=590008;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (30045, 590008, 56513);

DELETE FROM `gossip_menu_option` WHERE `MenuID`=30045 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(30045, 107417, 0, 0, 'Scalecommander Azurathel would like you to meet him at the docks.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=30045 AND `ConditionTypeOrReference`=47 AND `ConditionValue1`=72240;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 30045, 0, 0, 0, 47, 0, 72240, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 30045 Option 0 if Quest: 72240 is in Progress');

DELETE FROM `creature_text` WHERE `CreatureID`=198401 AND `GroupID`=0 AND `ID`=0;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `SoundPlayType`, `BroadcastTextId`, `TextRange`, `comment`) VALUES (198401, 0, 0, 'Welcome to our makeshift training ring. friend. I trust we are not disturbing anyone up here? I ve instructed the warders to be very careful to keep blasts of magic from falling down below. Scalecommander Azurathel would like me to meet him at the docks ? Lets go!', 12, 0, 100, 0, 0, 0, 0, 910243, 0, '');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(198401);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(198401, 0, 0, 1, '', 62, 0, 100, 0, 30045, 0, 0, 0, 0, '', 33, 198373, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 30045 - Give kill credit'),
(198401, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip');

DELETE FROM `creature_queststarter` WHERE `id`=189603 AND `quest`=72240;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES (189603, 72240, 56513);

DELETE FROM `creature_questender` WHERE `id`=189077 AND `quest`=72240;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES (189077, 72240, 56513);

DELETE FROM `quest_template_addon` WHERE `ID`=72240;
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(72240, 0, 0, 0, 66577, 66596, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- -66589

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=19176;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 19176, 1519, 0, 0, 47, 0, 66577, 66, 0, '', 0, 0, 0, '', 'Apply Phase 19176 If Quest 66577 is complete | rewarded'),
(26, 19176, 1519, 0, 0, 47, 0, 67700, 66, 0, '', 1, 0, 0, '', 'Apply Phase 19176 If Quest 67700 is not complete | rewarded');

-- (26, 19176, 1519, 0, 1, 48, 0, 431790, 0, 1, '', 0, 0, 0, '', 'Apply Phase 19176 If Questobjective 431790 is complete update phase shift does not need here'), 

DELETE FROM `quest_objectives_completion_effect` WHERE `ObjectiveID` IN(431790);
INSERT INTO `quest_objectives_completion_effect` (`ObjectiveID`, `GameEventID`, `SpellID`, `ConversationID`, `UpdatePhaseShift`, `UpdateZoneAuras`) VALUES 
(431790, NULL, NULL, NULL, 1, 0);

UPDATE `quest_template` SET `Flags`=7340032 WHERE `ID` IN(72240);

