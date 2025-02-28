-- Storyline Breaking Point (The War Within)
-- Added quest Violent Impact (78529)

SET @CGUID := 10011000;
SET @GOGUID := 10011000;

DELETE FROM `creature_queststarter` WHERE (`id`=217930 AND `quest`=78529);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(217930, 78529, 56819);

DELETE FROM `creature_questender` WHERE (`id`=211993 AND `quest`=78529) OR (`id`=211994 AND `quest`=78529);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(211993, 78529, 56819),
(211994, 78529, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78529);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78529, 0, 0, 0, 80321, 78530, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartQuest');

DELETE FROM `creature` WHERE `id` IN(211993,211994) AND `map` IN(2552);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 211993, 2552, 14717, 14774, '0', 0, 22642, 0, -1, 0, 1, 2003.172119, -854.255859, 7.032837, 2.769728, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819),
(@CGUID+2, 211994, 2552, 14717, 14774, '0', 0, 22642, 0, -1, 0, 1, 2007.068970, -858.996216, 7.476629, 5.537896, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56819);

UPDATE `creature_template` SET `faction`=35, `npcflag`=3 WHERE `entry` IN(211993,211994);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2462 WHERE `entry` IN(211993);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2797 WHERE `entry` IN(211994);
UPDATE `quest_template` SET `FlagsEx`=0x04000000 WHERE `id` IN(78529); -- Auto push
UPDATE `creature_template` SET `npcflag`=16777216, `AIName`='SmartAI' WHERE `entry` IN(214298); -- Pile of Rubble

-- TODO need gossip

-- conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=22642;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 22642, 0, 0, 0, 47, 0, 78529, 2|8|64, 0, '', 0, 0, 0, '', 'Apply Phase 22642 if Quest 78529 is in Progress | Completed | Rewarded');

-- add spellclick Pile of Rubble
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=214298 AND `spell_id`=429488;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES (214298, 429488, 1, 0);

-- spell target position
DELETE FROM `spell_target_position` WHERE `ID`=429500 AND `EffectIndex`=0 AND `OrderIndex`=0;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `OrderIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `VerifiedBuild`) VALUES 
(429500, 0, 0, 2552, 2034.03, -808.627, -0.868659, 4.73635, 56513); -- Teleport to Rubble [DNT]

-- sai
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(78529) AND `source_type` IN(5);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(78529, 5, 0, 0, '', 47, 0, 100, 0, 0, 0, 0, 0, 0, '', 85, 429500, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Quest accepted - Cast Spell');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(214298);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(214298, 0, 0, 1, '', 8, 0, 100, 0, 429488, 0, 0, 0, 0, '', 28, 429498, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Spell hit remove auras'), 
(214298, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 214301, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Give Kill Credit'),
(214298, 0, 2, 3, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(214298, 0, 3, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn');

-- Added quest Slay the Saboteurs (78530)

DELETE FROM `creature_queststarter` WHERE (`id`=211994 AND `quest`=78530);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(211994, 78530, 56819);

DELETE FROM `creature_questender` WHERE (`id`=211994 AND `quest`=78530);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(211994, 78530, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78530);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78530, 0, 0, 0, 78529, 78532, -78530, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartQuest');

-- Added quest Urgent Recovery (78531)

DELETE FROM `creature_queststarter` WHERE (`id`=211993 AND `quest`=78531);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(211993, 78531, 56819);

DELETE FROM `creature_questender` WHERE (`id`=211993 AND `quest`=78531);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(211993, 78531, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78531);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78531, 0, 0, 0, 78529, 78532, -78530, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartQuest');