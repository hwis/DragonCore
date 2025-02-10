-- Added quest Meet the Team (78721)
DELETE FROM `creature_queststarter` WHERE (`id`=214669 AND `quest`=78721);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214669, 78721, 56819);

DELETE FROM `creature_questender` WHERE (`id`=214669 AND `quest`=78721);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214669, 78721, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78721);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78721, 0, 0, 0, 78717, 78722, -78718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

SET @CGUID := 10010090;
SET @GOGUID := 10010090;

-- creature
DELETE FROM `creature` WHERE `id` IN(214669) AND `areaId` IN(8045);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 214669, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 0, -830.008, 4463.77, 588.773, 2.95754, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

-- creature
DELETE FROM `creature` WHERE `id` IN(220017,220018,220019,220020,220021,220023,220024) AND `areaId` IN(7502);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 220017, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 1, -835.102, 4563.39, 728.284, 0.529315, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+2, 220018, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -835.964, 4565.44, 728.257, 5.56492, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+3, 220019, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -834.119, 4567.25, 728.38, 5.60025, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+4, 220020, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 1, -828.488, 4566.06, 728.658, 3.41595, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+5, 220021, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -827.398, 4563.46, 728.624, 3.29281, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+6, 220023, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -829.536, 4561.77, 728.514, 2.57721, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+7, 220024, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -826.687, 4565.65, 728.713, 3.59654, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);
-- also need Lupas Lightsprocket
UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry` IN(220018); -- has gossip and sai

-- gossip
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=220018 AND `MenuID`=34545;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (220018, 34545, 56513);
DELETE FROM `gossip_menu` WHERE `MenuID`=34545 AND `TextID`=220018;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (34545, 220018, 56819);
DELETE FROM `npc_text` WHERE `ID`=220018;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextID0`, `BroadcastTextID1`, `BroadcastTextID2`, `BroadcastTextID3`, `BroadcastTextID4`, `BroadcastTextID5`, `BroadcastTextID6`, `BroadcastTextID7`, `VerifiedBuild`) VALUES 
(220018, 1, 0, 0, 0, 0, 0, 0, 0, 261676, 0, 0, 0, 0, 0, 0, 0, 56513);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=34545 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(34545, 121860, 0, 0, 'Brann wanted me to check in on you.', 0, 0, 1, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);

-- conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=34545 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=78721;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 34545, 0, 0, 0, 47, 0, 78721, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 34545 Option 0 if Quest: 78721 is in Progress');

-- sai
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(220018); -- temp need gossip
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(220018, 0, 0, 0, 62, 0, 100, 0, 34545, 0, 0, 0, 0, '', 33, 214670, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option 0 selected give kill credit');


