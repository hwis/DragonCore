-- Added quest Painful Lessons (78716)

DELETE FROM `creature_queststarter` WHERE (`id`=213625 AND `quest`=78716);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213625, 78716, 56819);

DELETE FROM `creature_questender` WHERE (`id`=213627 AND `quest`=78716);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213627, 78716, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78716);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78716, 0, 0, 0, 78715, 78717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

SET @CGUID := 10010020;
SET @GOGUID := 10010020;

-- creature
DELETE FROM `creature` WHERE `id` IN(213627, 213620, 213625, 214614) AND `areaId` IN(8045);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 213627, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 1, -848.999, 4474.38, 588.849, 5.35489, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Khadgar
(@CGUID+1, 213620, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 1, -849.166, 4462.56, 588.849, 1.09863, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+2, 213625, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 1, -847.311, 4461.41, 588.849, 1.23137, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+3, 214614, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 1, -850.846, 4464.36, 588.849, 1.04114, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

UPDATE `creature_template` SET `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(213627);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(213627) AND `id` IN(0); -- temp need gossip
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(213627, 0, 0, 0, 10, 0, 100, 0, 1, 30, 0, 0, 0, '', 33, 220580, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-30 range give kill credit');

-- gameobjects 
DELETE FROM `gameobject_template` WHERE `entry` IN(424223);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `Data34`, `ContentTuningId`, `AIName`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(424223, 22, 8111, 'Portal to Dalaran', 'Interact', '', '', 0.8, 430107, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', NULL, 56513);

DELETE FROM `gameobject` WHERE `id` IN(424223);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GOGUID+0, 424223, 2698, 10504, 0, '0', 0, 0, 0, -1, -8340.284180, 1742.653809, 314.739014, 2.280447, 0, 0, -0.704375, 0.709828, 300, 255, 1, '', NULL, 56513);

DELETE FROM `spell_target_position` WHERE `ID`=430107 AND `EffectIndex`=0 AND `OrderIndex`=0;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `OrderIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `VerifiedBuild`) VALUES 
(430107, 0, 0, 1220, -839.462524, 4463.579590, 588.849121, 2.504311, 56513);
