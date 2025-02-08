-- Added quest A Poor Reception

DELETE FROM `creature_queststarter` WHERE (`id`=213620 AND `quest`=78714);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213620, 78714, 56819);

DELETE FROM `creature_questender` WHERE (`id`=213624 AND `quest`=78714);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(213624, 78714, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(78714);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(78714, 0, 0, 0, 0, 78715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

SET @CGUID := 10010010;
SET @GOGUID := 10010000;

-- creature
DELETE FROM `creature` WHERE `map` IN(2698) AND `id` IN(213624, 213620, 213625, 214614, 219851);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 214614, 2698, 10504, 0, '0', 0, 0, 0, -1, 0, 1, -8336.54, 1754.41, 314.869, 3.13633, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Anduin
(@CGUID+1, 213625, 2698, 10504, 0, '0', 0, 0, 0, -1, 0, 1, -8338.13, 1756.77, 314.738, 3.27455, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Jaina Proudmoure
(@CGUID+2, 213620, 2698, 10504, 0, '0', 0, 0, 0, -1, 0, 1, -8338.41, 1751.74, 314.739, 3.03934, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Thrall
(@CGUID+3, 213624, 2698, 10504, 0, '0', 0, 0, 0, -1, 0, 1, -8356.52, 1754.65, 314.876, 3.179, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Magni Bronzebread
(@CGUID+4, 219851, 2698, 10504, 0, '0', 0, 0, 0, -1, 0, 0, -8279.45, 1754.49, 311.962, 3.16543, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Invisible Stalker

UPDATE `creature_template` SET `faction`=35, `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(213624);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(219851);

-- sai
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(219851);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(219851, 0, 0, 0, 10, 0, 100, 0, 1, 30, 0, 0, 0, '', 33, 220578, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Within 1-30 range give kill credit');

-- gameobjects
DELETE FROM `gameobject_template` WHERE `entry` IN(415116);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `Data34`, `ContentTuningId`, `AIName`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(415116, 10, 49214, 'Titan Translocator', 'questinteract', 'Using', '', 1, 93, 0, 0, 1, 0, 0, 0, 0, 0, 0, 430100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 740, '', '', NULL, 51237);

DELETE FROM `gameobject` WHERE `id` IN(415116);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GOGUID+0, 415116, 1, 0, 0, '0', 0, 0, 0, -1, -7077.17, 1230.58, -112.914, 5.86802, 0.171654, -0.209337, 0.962656, -0.696703, 120, 255, 1, '', NULL, 56513);

-- gossip
-- npc_text
-- creature_text

DELETE FROM `spell_target_position` WHERE `ID`=430100 AND `EffectIndex`=0 AND `OrderIndex`=0;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `OrderIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `VerifiedBuild`) VALUES 
(430100, 0, 0, 2698, -8278.255859, 1754.635, 311.962128, 3.171880, 56513);