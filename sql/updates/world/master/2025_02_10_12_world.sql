-- Added quest Citizens of Dalaran (78719)

DELETE FROM `creature_queststarter` WHERE (`id`=213627 AND `quest`=78719);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213627, 78719, 56819);

DELETE FROM `creature_questender` WHERE (`id`=213627 AND `quest`=78719);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213627, 78719, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78719);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78719, 0, 0, 0, 78717, 78722, -78718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

SET @CGUID := 10010070;

-- creature 
DELETE FROM `creature` WHERE `id` IN(220045,151827,96784) AND `areaId` IN(7502);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 96784, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -773.869, 4437.06, 737.81, 1.63739, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+1, 151827, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -769.667, 4524.39, 732.48, 3.9944, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+2, 220045, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 1, -919.715, 4427.78, 736.085, 5.67908, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(220045,151827,96784);
-- spells 440732 441953 441949

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(96784, 151827, 220045); -- temp need gossip
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(96784, 0, 0, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 214666, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-20 range give kill credit'),
(151827, 0, 0, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 214666, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-20 range give kill credit'),
(220045, 0, 0, 0, 10, 0, 100, 0, 1, 20, 0, 0, 0, '', 33, 214666, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-20 range give kill credit');