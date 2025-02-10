-- Added quest Strengthen the Wards (78718)

DELETE FROM `creature_queststarter` WHERE (`id`=214665 AND `quest`=78718);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214665, 78718, 56819);

DELETE FROM `creature_questender` WHERE (`id`=214665 AND `quest`=78718);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214665, 78718, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78718);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78718, 0, 0, 0, 78717, 78722, -78718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

SET @CGUID := 10010050;
SET @GOGUID := 10010050;

-- creature
DELETE FROM `creature` WHERE `id` IN(214665) AND `areaId` IN(8045);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 214665, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 0, -801.572, 4438.28, 598.547, 2.53863, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

UPDATE `creature_template` SET `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(214665);

DELETE FROM `creature` WHERE `id` IN(214667);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+1, 214667, 1220, 0, 0, '0', 0, 0, 0, -1, 0, 0, -924.378, 4368.47, 740.449, 0.937327, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+2, 214667, 1220, 0, 0, '0', 0, 0, 0, -1, 0, 0, -983.741, 4504.85, 739.522, 5.83518, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+3, 214667, 1220, 0, 0, '0', 0, 0, 0, -1, 0, 0, -851.828, 4622.81, 749.369, 4.616, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+4, 214667, 1220, 0, 0, '0', 0, 0, 0, -1, 0, 0, -707.935, 4451.43, 738.155, 2.77429, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

UPDATE `creature_template` SET `npcflag`=16777216, `AIName`='SmartAI' WHERE `entry` IN(214667);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2797, `StaticFlags1`=536871168 WHERE `entry` IN(214667); -- rooted float

-- add npc spellclick
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=214667 AND `spell_id`=445549;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES (214667, 445549, 1, 0);

DELETE FROM `smart_scripts` WHERE `entryorguid`=214667;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(214667, 0, 0, 1, '', 73, 0, 100, 0, 445549, 0, 0, 0, 0, '', 33, 214667, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'Ward of Dalaran - Spell Click Give Kill Credit'),
(214667, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 83, 16777216, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On Link - Remove Npc Flag'),
(214667, 0, 2, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 41, 3000, 30, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link Despawn');

