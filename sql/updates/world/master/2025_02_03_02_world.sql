-- Added quest Whispers on the Winds (65439, 66596)

SET @CGUID := 9002150;

DELETE FROM `creature_queststarter` WHERE `id`=193450 AND `quest` IN(65439, 66596);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(193450, 65439, 56513),
(193450, 66596, 56513);

DELETE FROM `creature_questender` WHERE (`id`=189569 AND `quest`=66596) OR (`id`=190239 AND `quest`=65439);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(189569, 66596, 56513),
(190239, 65439, 56513);

DELETE FROM `quest_template_addon` WHERE `ID` IN(66596, 65439);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(65439, 0, 0, 0, 65443, 65444, -72256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(66596, 0, 0, 0, 66589, 67700, -72240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `creature` WHERE `id` IN(193450);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 193450, 0, 1519, 4411, '0', 0, 0, 0, -1, 0, 1, -8646.169922, 1323.471436, 5.234375, 5.32162, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+1, 193450, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 1, 1363.8992919921875, -4919.16650390625, 61.83115386962890625, 1.395720124244689941, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

UPDATE `creature_template` SET `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(193450);

DELETE FROM `creature_template_gossip` WHERE `CreatureID`=193450 AND `MenuID`=28626;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (193450, 28626, 48676);

DELETE FROM `gossip_menu` WHERE `MenuID`=28626 AND `TextID`=590011;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (28626, 590011, 46741);

DELETE FROM `gossip_menu_option` WHERE `MenuID`=28626 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(28626, 55739, 0, 0, '<Ask Khadgar what happened.>', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 46741);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=28626;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 28626, 0, 0, 0, 47, 0, 66596, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu Option 28626 if Quest: 66596 is in Progress'),
(15, 28626, 0, 0, 1, 47, 0, 65439, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu Option 28626 if Quest: 65439 is in Progress');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(193450);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(193450, 0, 0, 1, '', 62, 0, 100, 0, 28626, 0, 0, 0, 0, '', 33, 184776, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28626 - Give kill credit'),
(193450, 0, 1, 2, '', 62, 0, 100, 0, 28626, 0, 0, 0, 0, '', 33, 193469, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28626 - Give kill credit'),
(193450, 0, 2, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip');





