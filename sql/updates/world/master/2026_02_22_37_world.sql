--------------------------------------------------
-- Quest To the Dragon Isles! id 67700
--------------------------------------------------
SET @CGUID := 9004557;
SET @OGUID := 10100000;

DELETE FROM `creature` WHERE `guid` BETWEEN  @CGUID+0 AND @CGUID+4;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 189035, 2444, 13644, 13722, '0', 0, 0, 0, -1, 0, 0, 3678.11, -1901.11, 7.73372, 0.911006, 1200, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+1, 189021, 2444, 13644, 13722, '0', 0, 0, 0, -1, 0, 0, 3676.46, -1895.8, 7.73695, 5.7841, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466),
(@CGUID+2, 189022, 2444, 13644, 13722, '0', 0, 0, 0, -1, 0, 0, 3676.77, -1898.58, 7.73651, 0.371057, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466), -- Toddy Whiskers
(@CGUID+3, 189002, 2444, 13644, 13722, '0', 0, 0, 0, -1, 0, 0, 3666.61, -1883.39, 7.42373, 2.30602, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466), -- Pathfinder Jeb
(@CGUID+4, 189037, 2444, 13644, 13722, '0', 0, 0, 0, -1, 0, 0, 3672.15, -1895.31, 7.73708, 3.55624, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 59466);

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+4;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(@CGUID+0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''), -- 189035
(@CGUID+1, 0, 0, 0, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, ''), -- 189021
(@CGUID+2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 14931, 0, 0, 0, '382510'), -- 189022
(@CGUID+3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '383066 372471'), -- 189002
(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 189037

DELETE FROM `creature_template_addon` WHERE `entry` IN(189021,189022,189035,189002,189037);
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(189021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(189022, 0, 0, 0, 0, 0, 0, 1, 0, 0, 14931, 0, 0, 0, '382510'),
(189035, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(189002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '383066 372471'),
(189037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 4227, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189021;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0, `AIName`='SmartAI' WHERE `entry` = 189022;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189035;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 3, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189002;
UPDATE `creature_template` SET `faction` = 3270, `npcflag` = 1, `unit_flags` = 768, `unit_flags2` = 2048, `unit_flags3` = 0, `VehicleId` = 0 WHERE `entry` = 189037;

UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0x10000000, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189021; -- CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0x10000000, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189022; -- CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0x10000000, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189035; -- CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0x10000000, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189002; -- CanSwim
UPDATE `creature_template_difficulty` SET `ContentTuningID` = 2151, `StaticFlags1` = 0x10000000, `StaticFlags2` = 0, `StaticFlags3` = 0 WHERE `Entry` = 189037; -- CanSwim

DELETE FROM `creature_template_model` WHERE `CreatureID`=194668;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES 
(194668, 0, 90673, 1, 1, 64743);

DELETE FROM `creature_model_info` WHERE `DisplayID`=90673;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES 
(90673, 1, 1, 0, 0);

DELETE FROM `creature_questender` WHERE (`id`=189022 AND `quest`=67700);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES
(189022, 67700, 59466);

DELETE FROM `quest_offer_reward` WHERE `ID`=67700;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(67700, 1, 0, 0, 0, 0, 0, 0, 0, 'Welcome to the Dragon Isles!', 59466); -- 67700

-- Toddy Whiskers AI
SET @ENTRY := 189077;

DELETE FROM `creature_text` WHERE `CreatureID`=@ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(@ENTRY, 0, 0, ' Ah, the Rugged Dragonscale. All aboard for adventure, my friends!', 12, 0, 100, 5, 0, 202303, 226079, 0, 'Toddy Whiskers to Player');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 1, '', 19, 0, 100, 0, 67700, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On player accepted quest 67700 - Player who accepted quest: Talk 0 to invoker');
-- TODO@ start WP

UPDATE `gameobject_template` SET `ScriptName`='transport_to_waking_shore' WHERE `entry`=375073;

DELETE FROM `gameobject_template` WHERE `entry`=466766 /*Portal to the Dragon Isles*/;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `Data34`, `ContentTuningId`, `VerifiedBuild`) VALUES
(466766, 22, 77931, 'Portal to the Dragon Isles', '', '', '', 0.5, 464137, -1, 0, 0, 0, 128099, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64978); -- Portal to the Dragon Isles

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+1;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 466766, 0, 1519, 4411, '0', '0'/*19821*/, 0, -8632.2255859375, 1319.921875, 5.233369827270507812, 4.372927665710449218, 0, 0, -0.81638813018798828, 0.577503621578216552, 120, 255, 1, 64978), -- Portal to the Dragon Isles (Area: Stormwind Harbor - Difficulty: 0) CreateObject1
(@OGUID+1, 377254, 2444, 13644, 13722, '0', '0', 0, 3740.170166015625, -1903.310791015625, 5.9735107421875, 4.270834922790527343, 0.023340225219726562, -0.03684902191162109, -0.84398746490478515, 0.534586310386657714, 7200, 255, 1, 59466); -- Dock (Area: 13722 - Difficulty: 0) CreateObject1

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+0;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`, `WorldEffectID`, `AIAnimKitID`) VALUES
(@OGUID+0, 0, 0, 0, 1, 0, 8021); -- Portal to the Dragon Isles

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (466766 /*Portal to the Dragon Isles*/, 377254 /*Dock*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(466766, 0, 0x0, 0, 8021), -- Portal to the Dragon Isles
(377254, 0, 0x100020, 0, 0); -- Dock

DELETE FROM `spell_target_position` WHERE `ID`=464137 and `EffectIndex`=0;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `OrderIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `VerifiedBuild`) VALUES 
(464137, 0, 0, 2444, 3689.681, -1893.365, 6.834509, NULL, 64978); -- Portal to the Dragon Isles

-- Areatrigger
DELETE FROM `areatrigger_template` WHERE `Id`=90000 AND `IsCustom`=1;
INSERT INTO `areatrigger_template` (`Id`, `IsCustom`, `Flags`, `ActionSetId`, `ActionSetFlags`, `VerifiedBuild`) VALUES 
(90000, 1, 0, 0, 0, 59466);

DELETE FROM `areatrigger` WHERE `SpawnId`=90000;
INSERT INTO `areatrigger` (`SpawnId`, `AreaTriggerCreatePropertiesId`, `IsCustom`, `MapId`, `SpawnDifficulties`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `ScriptName`, `Comment`, `VerifiedBuild`) VALUES 
(90000, 90000, 1, 2444, '0', 3689.681, -1893.365, 6.834509, 0, 1, 0, 0, '', 'Kill Credit: Arrive at Shore [DNT]', 59466);

DELETE FROM `areatrigger_create_properties` WHERE `Id`=90000 AND `IsCustom`=1;
INSERT INTO `areatrigger_create_properties` (`Id`, `IsCustom`, `AreaTriggerId`, `IsAreatriggerCustom`, `Flags`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `SpellForVisuals`, `TimeToTargetScale`, `Speed`, `Shape`, `ShapeData0`, `ShapeData1`, `ShapeData2`, `ShapeData3`, `ShapeData4`, `ShapeData5`, `ShapeData6`, `ShapeData7`, `ScriptName`, `VerifiedBuild`) VALUES 
(90000, 1, 90000, 1, 0, 0, 0, 0, 0, -1, 0, 0, NULL, 0, 0, 1, 25, 25, 1, 25, 25, 1, 0, 0, 'SmartAreaTriggerAI', 59466);

DELETE FROM `smart_scripts` WHERE `entryorguid`=90000 AND `source_type`=12;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(90000, 12, 0, 0, '', 46, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 188954, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On areatrigger enter - Give Kill Credit');