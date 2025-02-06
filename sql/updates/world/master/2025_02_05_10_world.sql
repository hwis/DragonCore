-- Added quest The War Within

-- queststarters
DELETE FROM `creature_queststarter` WHERE (`id`=213620 AND `quest`=78713) OR (`id`=213625 AND `quest`=81930);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213620, 78713, 56819),
(213625, 81930, 56819);

DELETE FROM `creature_questender` WHERE (`id`=213620 AND `quest`=78713) OR (`id`=213625 AND `quest`=81930);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213620, 78713, 56819),
(213625, 81930, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78713, 81930);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78713, 0, 0, 0, 0, 78714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(81930, 0, 0, 0, 0, 78714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `spell_script_names` WHERE `spell_id`=460271 AND `ScriptName`='spell_tele_to_silithus';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (460271, 'spell_tele_to_silithus');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=25 AND `SourceEntry`=1817;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(25, 0, 1817, 0, 0, 47, 0, 78713, 74, 0, '', 0, 0, 0, '', 'TerrainSwap to 1817 if quest 78713 is in progress | completed | rewarded'),
(25, 0, 1817, 0, 1, 47, 0, 81930, 74, 0, '', 0, 0, 0, '', 'TerrainSwap to 1817 if quest 81930 is in progress | completed | rewarded');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=10277;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 10277, 0, 0, 0, 47, 0, 78713, 1, 0, '', 0, 0, 0, '', 'Apply Phase 10277 if Quest 78713 is not taken'),
(26, 10277, 0, 0, 0, 47, 0, 81930, 1, 0, '', 0, 0, 0, '', 'Apply Phase 10277 if Quest 81930 is not taken');

--before
UPDATE `creature` SET `terrainSwapMap`=1 WHERE `id` IN(11880,11881,11736,11745,11741,11729,11725);

SET @CGUID := 10010000;

-- creature
DELETE FROM `creature` WHERE `map` IN(1) AND `id`IN(213620, 213625, 214614);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 213620, 1, 0, 0, '0', 0, 0, 0, -1, 0, 1, -7092.6, 1280, -93.4632, 1.14605, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+1, 213625, 1, 0, 0, '0', 0, 0, 0, -1, 0, 1, -7094.59, 1281.39, -93.4079, 0.750072, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+2, 214614, 1, 0, 0, '0', 0, 0, 0, -1, 0, 1, -7081.08, 1276.76, -93.41, 2.53698, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

UPDATE `creature_template` SET `npcflag`=3 WHERE `entry` IN(213620, 213625);

-- gossip
DELETE FROM `creature_template_gossip` WHERE (`CreatureID`=213620 AND `MenuID`=33839) OR (`CreatureID`=213625 AND `MenuID`=33246);
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES 
(213620, 33839, 56513),
(213625, 33246, 56513);
DELETE FROM `gossip_menu` WHERE (`MenuID`=33246 AND `TextID`=213625) OR (`MenuID`=33839 AND `TextID`=213620);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES 
(33246, 213625, 56819),
(33839, 213620, 56819);
DELETE FROM `npc_text` WHERE `ID` IN(213620, 213625);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextID0`, `BroadcastTextID1`, `BroadcastTextID2`, `BroadcastTextID3`, `BroadcastTextID4`, `BroadcastTextID5`, `BroadcastTextID6`, `BroadcastTextID7`, `VerifiedBuild`) VALUES 
(213620, 1, 0, 0, 0, 0, 0, 0, 0, 256281, 0, 0, 0, 0, 0, 0, 0, 56263),
(213625, 1, 0, 0, 0, 0, 0, 0, 0, 256282, 0, 0, 0, 0, 0, 0, 0, 56263);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=33246 AND `OptionID` IN(0, 1);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=33839 AND `OptionID` IN(0, 1);
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(33246, 124119, 0, 0, '|cFF0000FF(Play Movie)|r Remind me of the events so far.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513),
(33246, 123201, 1, 0, 'I have heard this tale before. |cFFFF0000<Skip the Dalaran introduction and travel to Dornogal.>|r', 0, 0, 0, 0, 0, NULL, 0, 0, 'Are you sure? Certain quests may be abandoned. This action cannot be undone.', 0, NULL, NULL, 56819),
(33839, 124120, 0, 0, '|cFF0000FF(Play Movie)|r Remind me of the events so far.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513),
(33839, 123176, 1, 0, 'I have heard this tale before. |cFFFF0000<Skip the Dalaran introduction and travel to Dornogal.>|r', 0, 0, 0, 0, 0, NULL, 0, 0, 'Are you sure? Certain quests may be abandoned. This action cannot be undone.', 0, NULL, NULL, 56819);

 -- Thrall smart ai
SET @ENTRY := 213620;
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = @ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryOrGuid` = @ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, `Difficulties`) VALUES
(@ENTRY, 0, 0, 0, 52, 0, 100, 0, 0, 213625, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'When text 0 said is over - Self: Talk 0 (no repeat)', '');

DELETE FROM `creature_text` WHERE `CreatureID` = 213620;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `SoundPlayType`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(213620, 0, 0, 'They\'re growing stronger.', 12, 0, 100, 0, 0, 0, 0, 0, 0, 'Thrall');

 -- Lady Jaina Proudmoore smart ai
SET @ENTRY := 213625;
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = @ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryOrGuid` = @ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type` = 9 AND `entryOrGuid` IN (21362500);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`, `Difficulties`) VALUES
(@ENTRY, 0, 0, 1, 10, 0, 100, 1, 1, 15, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On distance 1-15 - Self: Talk 0 (no repeat)', ''),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 80, 21362500, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On link - Self: Start timed action list id #21362500 (update out of combat)', ''),
(@ENTRY * 100, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 0, 33, 228585, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'After 1 seconds - Last action invoker: Give kill credit <DNT> KC (228585)', '');

-- DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceEntry` = 213625 AND `SourceId` = 0;
-- INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `Comment`) VALUES 
-- (22, 1, 213625, 0, 0, 47, 0, 81930, 8, 0, '', 0, 'Action invoker has The War Within (81930) in state incomplete'),
-- (22, 1, 213625, 0, 0, 47, 0, 78713, 8, 0, '', 0, 'Action invoker has The War Within (78713) in state incomplete');

-- creature_text
DELETE FROM `creature_text` WHERE `CreatureID` = 213625;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `SoundPlayType`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(213625, 0, 0, 'Another vision. You saw it too', 12, 0, 100, 0, 0, 0, 0, 0, 0, 'Lady Jaina Proudmoore');

--
UPDATE `quest_template` SET `Flags`=(1048576|4194304|33554432|268435456), `FlagsEx`=0x04000000 WHERE `id` IN(78713, 81930);