-- Added quest The Dark Talons id 72256
SET @CGUID := 9000071;

DELETE FROM `creature` WHERE `id` IN(184786);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+20, 184786, 1, 1637, 0, '0', 0, 0, 0, -1, 0, 0, 2043.10766, -4272.26025, 95.53094, 4.50207, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Scalecommander Cindrethresh

UPDATE `creature_template` SET `npcflag`=2 WHERE `entry` IN(184786);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151 WHERE `entry` IN(184786) AND `DifficultyID` IN(0);

DELETE FROM `creature` WHERE `id` IN(198442, 198434, 198444, 197279) AND `map` IN(1);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curHealthPct`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `ScriptName`, `StringId`, `VerifiedBuild`) VALUES 
(@CGUID+21, 198442, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1460.69274, -4824.60937, 28.97395, 3.51616, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Kodethi
(@CGUID+22, 198434, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1454.4635009765625, -4822.22900390625, 29.21875, 0.696589112281799316, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Dracthyr Evoker <Dark Talons>
(@CGUID+23, 198434, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1455.2603759765625, -4828.8037109375, 28.99489784240722656, 5.87699127197265625, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Dracthyr Evoker <Dark Talons>
(@CGUID+24, 198434, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1457.8316650390625, -4819.41162109375, 29.51215362548828125, 3.838181972503662109, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Dracthyr Evoker <Dark Talons>
(@CGUID+25, 198434, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1459.2847900390625, -4830.53466796875, 28.88888931274414062, 2.735398292541503906, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Dracthyr Evoker <Dark Talons>
(@CGUID+26, 198444, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1459.1771240234375, -4811.845703125, 30.71354293823242187, 4.461083412170410156, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Orgrimmar Grunt
(@CGUID+27, 198444, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1451.1614990234375, -4812.3974609375, 29.47569465637207031, 4.813573837280273437, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Orgrimmar Grunt
(@CGUID+28, 198444, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1454.953125, -4835.76220703125, 29.409912109375, 1.240454077720642089, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513), -- Orgrimmar Grunt
(@CGUID+29, 197279, 1, 14, 4982, '0', 0, 0, 0, -1, 0, 0, 1362, -4913.40087890625, 61.83115005493164062, 0.031519044190645217, 120, 0, 0, 100, 0, NULL, NULL, NULL, NULL, '', NULL, 56513); -- Orgrimmar Grunt

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry` IN(198442);
UPDATE `creature_template_difficulty` SET `ContentTuningID`=2151 WHERE `entry` IN(198442, 198434, 198444, 197279) AND `DifficultyID` IN(0);
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry` IN(197279);

DELETE FROM `creature_template_gossip` WHERE `creatureid` IN(198442, 197279);
INSERT INTO `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) VALUES
(197279, 30068, 56819), -- 197279
(198442, 30059, 56819); -- 198442

DELETE FROM `gossip_menu` WHERE `MenuID` IN(30059, 30068);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
(30059, 1, 56819), -- 198442
(30068, 0, 56819); -- 197279

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN(30059);
INSERT INTO `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) VALUES
(30059, 107450, 0, 0, 'Scalecommander Cindrethresh would like you to meet her at the zeppelin tower.', 0, 0, 0, 0, 0, NULL, 0, 0, NULL, 0, NULL, NULL, 56819);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=30059 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=47 AND `ConditionTarget`=0 AND `ConditionValue1`=72256;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 30059, 0, 0, 0, 47, 0, 72256, 8, 0, '', 0, 0, 0, '', 'Show Gossip Menu 30059 Option 0 if Quest: 72256 is in Progress');

DELETE FROM `smart_scripts` WHERE `entryorguid`=198442;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(198442, 0, 0, 1, '', 62, 0, 100, 0, 30059, 0, 0, 0, 0, '', 33, 198440, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 28666 - Give kill credit'),
(198442, 0, 1, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Close Gossip');

DELETE FROM `creature_text` WHERE `CreatureID` IN(198442);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(198442, 0, 0, 'The odds favor us!', 12, 0, 100, 0, 0, 203269, 0, 0, 'Kodethi to Player');

DELETE FROM `creature_queststarter` WHERE `id`=184786 AND `quest`=72256;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES (184786, 72256, 56513);

DELETE FROM `creature_questender` WHERE `id`=197279 AND `quest`=72256;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES (197279, 72256, 56513);

DELETE FROM `quest_template_addon` WHERE `ID`=72256;
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(72256, 0, 0, 0, 65437, 65439, 65443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');


-- TODO add npc_text
-- TODO add creature_text
-- TODO add phase 8658 - 19169 - 10401 - 24573 - 1230 - 19103 - 19106 - 11965 - 14852 - 16447 - 10379 - 16448 - 13564 - 21821 - 20045 - 7688 - 20676 - 4063 - 19050 - 12910 - 10357 - 21681 - 10285
-- TODO add phase 20114 - 19937 - 18426 - 19050 - 22355 - 20676 - 19080 - 19348 - 19081 - 19083 - 23005 - 2359 - 2360 - 2361 - 2366 - 2284 - 19729 - 19908 - 22404 - 22320 - 19117 - 19831 - 19119