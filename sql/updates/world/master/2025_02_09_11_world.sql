-- Added quest The Bronzebeard Family (80500)

DELETE FROM `creature_queststarter` WHERE (`id`=214651 AND `quest`=80500);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214651, 80500, 56819);

DELETE FROM `creature_questender` WHERE (`id`=214651 AND `quest`=80500);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(214651, 80500, 56819);

DELETE FROM `quest_template_addon` WHERE `ID` IN(80500);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(80500, 0, 0, 0, 78716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartQuest');

SET @CGUID := 10010030;
SET @GOGUID := 10010030;

-- creature
DELETE FROM `creature` WHERE `id` IN(222099, 214651) AND `areaID` IN(8045);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+0, 222099, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 1, -841.032, 4480.2, 589.631, 4.42294, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+1, 214651, 1220, 7502, 8045, '0', 0, 0, 0, -1, 0, 0, -838.398, 4480.14, 588.856, 2.8975, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);
DELETE FROM `creature` WHERE `id` IN(214632, 214669) AND `areaID` IN(7502);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+2, 214632, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -890.584, 4455.1, 737.592, 0.411181, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513),
(@CGUID+3, 214669, 1220, 7502, 7502, '0', 0, 0, 0, -1, 0, 0, -888.186, 4455.87, 737.592, 3.48076, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513);

DELETE FROM `creature_template_addon` WHERE `entry`=222099;
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `MountCreatureID`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvPFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(222099, 0, 0, 0, 0, 0, 0, 1, 0, 0, 29542, 0, 0, 0, ''); -- Magni on the bed

UPDATE `creature_template` SET `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(214651);
UPDATE `creature_template` SET `npcflag`=3, `AIName`='SmartAI' WHERE `entry` IN(214669);

-- gossip and npc_text
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=214669 AND `MenuID`=34132; -- Brann
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (214669, 34132, 56513);
DELETE FROM `gossip_menu` WHERE `MenuID`=34132 AND `TextID`=214669;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (34132, 214669, 56819);
DELETE FROM `npc_text` WHERE `ID`=214669;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextID0`, `BroadcastTextID1`, `BroadcastTextID2`, `BroadcastTextID3`, `BroadcastTextID4`, `BroadcastTextID5`, `BroadcastTextID6`, `BroadcastTextID7`, `VerifiedBuild`) VALUES 
(214669, 1, 0, 0, 0, 0, 0, 0, 0, 258012, 0, 0, 0, 0, 0, 0, 0, 56819);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=34132 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES 
(34132, 121542, 0, 0, 'Magni\'s hurt. Moira needs you both in the Portrait Room.', 0, 0, 1, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);
-- Moyra
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=214651 AND `MenuID`=34131;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (214651, 34131, 56513);
DELETE FROM `gossip_menu` WHERE `MenuID`=34131 AND `TextID`=214651;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES (34131, 214651, 56819);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=34131 AND `OptionID`=0;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES (34131, 121870, 0, 0, '<Stay awhile and listen.>', 137786, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=34131 AND `OptionID`=1;
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES (34131, 124080, 1, 0, 'Tell me more about yourself.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56513);
DELETE FROM `npc_text` WHERE `ID`=214651;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextID0`, `BroadcastTextID1`, `BroadcastTextID2`, `BroadcastTextID3`, `BroadcastTextID4`, `BroadcastTextID5`, `BroadcastTextID6`, `BroadcastTextID7`, `VerifiedBuild`) VALUES (214651, 1, 0, 0, 0, 0, 0, 0, 0, 256572, 0, 0, 0, 0, 0, 0, 0, 56819);

-- conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=34132 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=80500;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 34132, 0, 0, 0, 47, 0, 80500, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 34132 Option 0 if Quest: 80500 is in Progress');

-- sai
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(214669);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(214669, 0, 0, 0, 62, 0, 100, 0, 34132, 0, 0, 0, 0, '', 33, 220367, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On gossip option 0 selected from menu 34132 - Give kill credit');

-- gameobjects
DELETE FROM `gameobject` WHERE `id`=441553 AND map=1220;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@GOGUID+0, 441553, 1220, 0, 0, '0', 0, 0, 0, -1, -840.899, 4480.83, 588.774, 4.42068, -0, -0, -0.802367, 0.59683, 300, 255, 1, '', NULL, 56513);

-- at
DELETE FROM `world_safe_locs` WHERE `ID` IN(50012, 50013);
INSERT INTO `world_safe_locs` (`ID`, `MapID`, `LocX`, `LocY`, `LocZ`, `Facing`, `TransportSpawnId`, `Comment`) VALUES 
(50012, 1220, -786.638, 4420.61, 602.463, 140, NULL, 'Dalaran - Aegwynns Gallery Entrance Target'),
(50013, 1220, -842.98, 4431.38, 742.536, 275, NULL, 'Dalaran - Aegwynns Gallery Exit Target');

DELETE FROM `areatrigger_template` WHERE `Id` IN(50012, 50013);
INSERT INTO `areatrigger_template` (`Id`, `IsCustom`, `Flags`, `ActionSetId`, `ActionSetFlags`, `VerifiedBuild`) VALUES 
(50012, 1, 0, 0, 0, 56513),
(50013, 1, 0, 0, 0, 56513);

DELETE FROM `areatrigger_template_actions` WHERE `AreaTriggerId` IN(50012, 50013);
INSERT INTO `areatrigger_template_actions` (`AreaTriggerId`, `IsCustom`, `ActionType`, `ActionParam`, `TargetType`) VALUES 
(50012, 1, 2, 50012, 5), -- Teleport to safeloc
(50013, 1, 2, 50013, 5);

DELETE FROM `areatrigger` WHERE `SpawnId` IN(50012, 50013);
INSERT INTO `areatrigger` (`SpawnId`, `AreaTriggerCreatePropertiesId`, `IsCustom`, `MapId`, `SpawnDifficulties`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `ScriptName`, `Comment`, `VerifiedBuild`) VALUES 
(50012, 50012, 1, 1220, '0', -844.056, 4468.12, 736.295, 0, 1, 0, 0, '', 'Dalaran - Aegwynns Gallery Entrance Target', 56513),
(50013, 50013, 1, 1220, '0', -779.683, 4415.01, 602.882, 5.42405, 1, 0, 0, '', 'Dalaran - Aegwynns Gallery Exit Target', 56513);

DELETE FROM `areatrigger_create_properties` WHERE `Id` IN(50012, 50013);
INSERT INTO `areatrigger_create_properties` (`Id`, `IsCustom`, `AreaTriggerId`, `IsAreatriggerCustom`, `Flags`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `SpellForVisuals`, `TimeToTargetScale`, `Speed`, `Shape`, `ShapeData0`, `ShapeData1`, `ShapeData2`, `ShapeData3`, `ShapeData4`, `ShapeData5`, `ShapeData6`, `ShapeData7`, `ScriptName`, `VerifiedBuild`) VALUES 
(50012, 1, 50012, 1, 0, 0, 0, 0, 0, -1, 0, 0, NULL, 0, 0, 0, 5, 5, 0, 0, 0, 0, 0, 0, '', 56513),
(50013, 1, 50013, 1, 0, 0, 0, 0, 0, -1, 0, 0, NULL, 0, 0, 0, 5, 5, 0, 0, 0, 0, 0, 0, '', 56513);