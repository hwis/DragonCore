-- Added quest the Dragon Isles Await (id - 65435, 65436)
DELETE FROM `spell_area` WHERE `spell`=365454 AND `area` IN(1617, 4411, 5148, 5149, 5150, 5151, 5154, 6292, 8411, 9171, 5169, 5167, 5168, 5170, 5171, 5332);
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(365454, 1617, 0, 0, 0, 0, 2, 3, 11, 0), -- Alliance
(365454, 4411, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5148, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5149, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5150, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5151, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5154, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 6292, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 8411, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 9171, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5169, 0, 0, 0, 0, 2, 3, 11, 0), -- Horde
(365454, 5167, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5168, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5170, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5171, 0, 0, 0, 0, 2, 3, 11, 0),
(365454, 5332, 0, 0, 0, 0, 2, 3, 11, 0); -- Also need in Oribos and Thereth Mortis

-- Item Lost Dragonscale
DELETE FROM `spell_target_position` WHERE `ID` IN(410137, 410148);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `VerifiedBuild`) VALUES 
(410137, 0, 0, -8312.212, 333.826, 155.347, 0.65, 56513),
(410148, 0, 1, 2028.589, -4278.419, 95.466, 4.95, 56513);

--
DELETE FROM `creature_queststarter` WHERE `id`=189569 AND `quest`=65436;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES (189569, 65436, 46741); -- Wrathion
DELETE FROM `creature_queststarter` WHERE `id`=190239 AND `quest`=65435;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES (190239, 65435, 46741); -- Ebyssian
DELETE FROM `creature_questender` WHERE `id`=189569 AND `quest`=65436;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES (189569, 65436, 46741);
DELETE FROM `creature_questender` WHERE `id`=190239 AND `quest`=65435;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES (190239, 65435, 46741);

--
UPDATE `quest_template` SET `Flags`=(65536|131072|524288|4194304|33554432) WHERE `ID` IN(65435, 65436);
--
UPDATE `quest_objectives` SET `Type`=3, `Flags`=4 WHERE `QuestID` IN(65436) AND `ID` IN(451775);
UPDATE `quest_objectives` SET `Type`=3, `Flags`=4 WHERE `QuestID` IN(65435) AND `ID` IN(451884);
--
UPDATE `quest_template_addon` SET `NextQuestID`=65437 WHERE `ID` IN(65435);
UPDATE `quest_template_addon` SET `NextQuestID`=66577 WHERE `ID` IN(65436);

SET @CGUID := 90000050;

DELETE FROM `creature` WHERE `id` IN(190239) AND `map` IN(1);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 190239, 1, 1637, 0, '0', 0, 0, 0, -1, 0, 0, 2046.44445, -4272.77783, 95.52838, 4.30653, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Ebyssian
(@CGUID+1, 190239, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1358.92016, -4915.26416, 61.83115, 0.04850, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Ebyssian

DELETE FROM `creature` WHERE `id` IN(189569) AND `PhaseId` IN(20331) AND `map` IN(0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+14, 189569, 0, 0, 0, '0', 0, 20331, 0, -1, 0, 0, -8308.94, 336.513, 155.347, 3.88976, 300, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Wrathion

UPDATE `creature_template` SET `faction`=1359, `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(189569);
UPDATE `creature_template` SET `faction`=35, `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(190239);

DELETE FROM `phase_area` WHERE `AreaId` IN(5390, 4411, 6292, 1519) AND `PhaseId`=20331;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(5390, 20331, 'Stormwind Keep Dragonflight Intro'),
(4411, 20331, 'Stormwind Keep Dragonflight Intro'),
(6292, 20331, 'Stormwind Keep Dragonflight Intro'),
(1519, 20331, 'Stormwind Keep Dragonflight Intro');

DELETE FROM `phase_name` WHERE `ID`=20331;
INSERT INTO `phase_name` (`ID`, `Name`) VALUES 
(20331, 'Stormwind Keep Dragonflight Intro');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=20331;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 20331, 1519, 0, 0, 47, 0, 66589, 66, 0, '', 1, 0, 0, '', 'Allow Phase 20331 if Quest 66589 IS NOT complete/rewarded'),
(26, 20331, 4411, 0, 0, 47, 0, 66589, 66, 0, '', 1, 0, 0, '', 'Allow Phase 20331 if Quest 66589 IS NOT complete/rewarded'),
(26, 20331, 5390, 0, 0, 47, 0, 66589, 66, 0, '', 1, 0, 0, '', 'Allow Phase 20331 if Quest 66589 IS NOT complete/rewarded'),
(26, 20331, 6292, 0, 0, 47, 0, 66589, 66, 0, '', 1, 0, 0, '', 'Allow Phase 20331 if Quest 66589 IS NOT complete/rewarded');

-- TODO add phase for horde 8658, 19169, 10401, 24573, 1230, 19103, 19106, 11965, 14852, 16447, 10379, 16448, 13564, 21821, 20045, 7688, 20676, 4063, 19050, 12910, 10357, 21681, 10285
-- TODO add sai
-- TODO add creature_text
-- TODO add conversation