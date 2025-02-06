-- add quest Aspectral Invitation (id 65437, 66577)
SET @CGUID := 90000050;

DELETE FROM `creature` WHERE `id` IN(189600) AND `PhaseId` IN(20331);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+16, 189600, 0, 0, 0, '0', 0, 20331, 0, -1, 0, 1, -8310.248047, 338.161591, 155.348465, 3.911279, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- High Exarch Turalyon

DELETE FROM `creature` WHERE `id` IN(184664, 184666) AND `map` IN(1);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+18, 184664, 1, 1637, 5429, '0', 0, 0, 0, -1, 0, 0, 2047.86, -4281.07, 95.5394, 2.46093, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Baine Bloodhoof
(@CGUID+19, 184666, 1, 1637, 5429, '0', 0, 0, 0, -1, 0, 0, 2044.8, -4282.97, 95.5454, 2.11778, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Mayla Highmountain

-- Wrathion gossip
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=189569 AND `MenuID`=28666;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (189569, 28666, 56513);
DELETE FROM `gossip_menu` WHERE `MenuID`=28666 AND `TextID`=590013;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (28666, 590013, 56513);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=28666 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(28666, 55659, 0, 0, '<Listen to Wrathion and Turalyon.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);
--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=28666 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=66577;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 28666, 0, 0, 0, 47, 0, 66577, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 28666 Option 0 if Quest: 66577 is in Progress');
--
DELETE FROM `smart_scripts` WHERE `entryorguid`=189569 AND `source_type`=0 AND `id`=0 AND `link`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=189569 AND `source_type`=0 AND `id`=1 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(189569, 0, 0, 1, '', 62, 0, 100, 0, 28666, 0, 0, 0, 0, '', 33, 193016, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28666 - Give kill credit'),
(189569, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip');

-- TODO sai on gossip option select play scene
-- TODO on scene cancel kill credit

-- Ebyssian gossip
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=190239 AND `MenuID`=28582;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (190239, 28582, 56513);
DELETE FROM `gossip_menu` WHERE `MenuID`=28582 AND `TextID`=1;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (28582, 1, 56513);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=28582 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(28582, 55582, 0, 0, '<Listen to Ebonhorn.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);
--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=28582 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=65437;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 28582, 0, 0, 0, 47, 0, 65437, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 28582 Option 0 if Quest: 65437 is in Progress');
--
DELETE FROM `smart_scripts` WHERE `entryorguid`=190239 AND `source_type`=0 AND `id`=0 AND `link`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=190239 AND `source_type`=0 AND `id`=1 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(190239, 0, 0, 1, '', 62, 0, 100, 0, 28582, 0, 0, 0, 0, '', 33, 184790, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28582 - Give kill credit'),
(190239, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip');

-- TODO sai on gossip option select play scene
-- TODO on scene cancel kill credit

DELETE FROM `creature_queststarter` WHERE `id`=189569 AND `quest`=66577;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES (189569, 66577, 56513);
DELETE FROM `creature_queststarter` WHERE `id`=190239 AND `quest`=65437;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES (190239, 65437, 56513);
DELETE FROM `creature_questender` WHERE `id`=189569 AND `quest`=66577;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES (189569, 66577, 56513);
DELETE FROM `creature_questender` WHERE `id`=190239 AND `quest`=65437;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES (190239, 65437, 56513);

DELETE FROM `quest_template_addon` WHERE `ID` IN(66577, 65437);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(66577, 0, 0, 0, 65436, 66589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(65437, 0, 0, 0, 65435, 65443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- TODO add creature_text
-- TODO add sai


