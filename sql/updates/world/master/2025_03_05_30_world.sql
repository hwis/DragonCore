SET @CGUID := 9004528;

DELETE FROM `spell_target_position` WHERE `ID`=410137;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `VerifiedBuild`) VALUES 
(410137, 0, 0, -8312.212, 333.826, 155.347, 0.65, 59466);

-- Creature
DELETE FROM `creature` WHERE (`id`=189569 AND `areaId`=6292);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `VerifiedBuild`) VALUES
(@CGUID+0, 189569, 0, 1519, 6292, '0', '0', 0, 0, 0, -8308.78125, 336.317718505859375, 155.429229736328125, 3.818917512893676757, 120, 0, 0, 0, NULL, NULL, NULL, NULL, 59466); -- 189569 (Area: 6292 - Difficulty: 0) CreateObject1

-- Templates
UPDATE `creature_template` SET `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=0x300, `unit_flags2`=0x800, `AIName`='SmartAI' WHERE `entry`=189569;

UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10000000 WHERE (`Entry`=189569 AND `DifficultyID`=0); -- 189569 - CanSwim

DELETE FROM `creature_template_addon` WHERE `entry`=189569;
INSERT INTO `creature_template_addon` (`entry`, `PathId`, `mount`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvpFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(189569, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''); -- 189569

-- Creature Text
DELETE FROM `creature_text` WHERE `CreatureID`=189569;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(189569, 0, 0, 'Ah, here is the hero I spoke of.', 12, 0, 100, 1, 0, 204308, 227404, 0, 'Wrathion to Player');

-- Conversations
DELETE FROM `conversation_template` WHERE `Id`=19424;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `TextureKitId`, `VerifiedBuild`) VALUES
(19424, 49695, 0, 59466);

DELETE FROM `conversation_line_template` WHERE `Id` IN (49690, 49525, 49524, 49695);
INSERT INTO `conversation_line_template` (`Id`, `UiCameraID`, `ActorIdx`, `Flags`, `ChatType`, `VerifiedBuild`) VALUES
(49690, 0, 3, 0, 0, 59466),
(49525, 0, 2, 0, 0, 59466),
(49524, 0, 1, 0, 0, 59466),
(49695, 0, 0, 0, 0, 59466);

DELETE FROM `conversation_actors` WHERE `ConversationId`=19424;
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `ConversationActorGuid`, `Idx`, `CreatureId`, `CreatureDisplayInfoId`, `NoActorObject`, `ActivePlayerObject`, `VerifiedBuild`) VALUES
(19424, 89288, 0, 3, 0, 0, 0, 0, 59466), -- Full: 0x203CDC0000BCEA80005EC5000046E36C Creature/0 R3895/S24261 Map: 0 Entry: 193450 Low: 4645740
(19424, 87520, (@CGUID+0), 2, 0, 0, 0, 0, 59466), -- Full: 0x203CDC0000B92040005EC5000046E36C Creature/0 R3895/S24261 Map: 0 Entry: 189569 Low: 4645740
(19424, 87519, 0, 1, 0, 0, 0, 0, 59466), -- Full: 0x203CDC0000B8A540005EC5000046E36C Creature/0 R3895/S24261 Map: 0 Entry: 189077 Low: 4645740
(19424, 0, 0, 0, 0, 0, 0, 1, 59466); -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775

-- Gossip
DELETE FROM `creature_template_gossip` WHERE `CreatureID`=189569 AND `MenuID`=28666;
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES (189569, 28666, 59466);

-- Quest
DELETE FROM `creature_queststarter` WHERE (`id`=189569 AND `quest`=65436);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES
(189569, 65436, 59466);

DELETE FROM `creature_questender` WHERE (`id`=189569 AND `quest`=65436);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES
(189569, 65436, 59466);

UPDATE `quest_template` SET `Flags`=0x25A0000, `FlagsEx`=0x04000000 WHERE `id`=65436; -- Auto push (not in sniff)

DELETE FROM `quest_template_addon` WHERE `ID`=65436;
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(65436, 0, 0, 0, 0, 66577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'SmartQuest');

DELETE FROM `quest_offer_reward` WHERE `ID`=65436;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(65436, 1, 0, 0, 0, 0, 0, 0, 0, 'The Aspects\' invitation extends to you as well, friend.', 59466); -- 65436

-- Smart AI Quest
DELETE FROM `smart_scripts` WHERE `entryorguid`=65436 AND `source_type`=5;
-- INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
-- (65436, 5, 0, 0, '', 47, 0, 100, 0, 0, 0, 0, 0, 0, '', 153, 189569, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On quest accepted - Talked To Creature');

-- Wrathion Smart AI
DELETE FROM `smart_scripts` WHERE (`entryorguid`=189569 AND `id` IN(0,1));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(189569, 0, 0, 0, '', 1, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'Wrathion - Out of Combat - Say Line 0 (No Repeat)'),
(189569, 0, 1, 0, '', 64, 0, 100, 0, 0, 0, 0, 0, 0, '', 143, 19424, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'Wrathion - On Gossip Hello - Start Conversation 19424');