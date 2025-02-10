-- Added quest A Mysterious Warning (78717)

DELETE FROM `creature_queststarter` WHERE (`id`=213624 AND `quest`=78717);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213624, 78717, 56819);

DELETE FROM `creature_questender` WHERE (`id`=213627 AND `quest`=78717);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213627, 78717, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78717);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78717, 0, 0, 0, 80500, 78718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

SET @CGUID := 10010040;

-- creature
DELETE FROM `creature` WHERE `id` IN(213624) AND `areaId` IN(8045);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 213624, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 1, -844.806, 4467.61, 588.849, 5.59824, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

-- gossip and npc_text
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=213627 AND `MenuID`=33252;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (213627, 33252, 56513);
DELETE FROM `gossip_menu` WHERE `MenuID`=33252 AND `TextID`=213627;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (33252, 213627, 56819);
DELETE FROM `npc_text` WHERE `ID`=213627;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextID0`, `BroadcastTextID1`, `BroadcastTextID2`, `BroadcastTextID3`, `BroadcastTextID4`, `BroadcastTextID5`, `BroadcastTextID6`, `BroadcastTextID7`, `VerifiedBuild`) VALUES (213627, 1, 1, 0, 0, 0, 0, 0, 0, 258018, 252152, 0, 0, 0, 0, 0, 0, 56819);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=33252 AND `OptionID`=2;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(33252, 121395, 2, 0, 'I\'ll wait for you here.', 0, 0, 1, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);

-- conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=33252 AND `SourceEntry`=2 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=78717;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 33252, 2, 0, 0, 47, 0, 78717, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 33252 Option 2 if Quest: 78717 is in Progress');

-- sai
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(213627) AND `id` IN(1); -- temp need gossip
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(213627, 0, 1, 0, 62, 0, 100, 0, 33252, 2, 0, 0, 0, '', 33, 220379, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option 2 selected from menu 33252 give kill credit');

DELETE FROM `smart_scripts` WHERE `entryorguid`=78717 AND `source_type`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param7`, `action_param_string`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(78717, 5, 0, 0, '', 47, 0, 100, 0, 0, 0, 0, 0, 0, '', 129, 90176, 0, 0, 0, 0, 0, NULL, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Quest accept - Play scene');

-- scene template
DELETE FROM `scene_template` WHERE `SceneId`=90176;
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`, `Encrypted`, `ScriptName`) VALUES 
(90176, 25, 4234, 0, '');