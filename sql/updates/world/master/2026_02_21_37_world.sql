--------------------------------------------------
-- Quest The Obsidian Warders id 72240
--------------------------------------------------
SET @ENTRY := 198401;

UPDATE `creature` SET `position_x`=-8475.45, `position_y`=1041.02, `position_z`=59.7016, `orientation`=4.20653 WHERE `id`=@ENTRY; -- Dervishian replace to new position
UPDATE `creature` SET `position_x`=-8481.57, `position_y`=1035.36, `position_z`=59.8863, `orientation`=1.23197 WHERE `guid`=9000032 AND `id`=198393; -- Dracthyr Evoker
UPDATE `creature` SET `position_x`=-8480.26, `position_y`=1039.08, `position_z`=59.8239, `orientation`=4.37356 WHERE `guid`=9000034 AND `id`=198393; -- Dracthyr Evoker
UPDATE `creature` SET `position_x`=-8475.59, `position_y`=1033.42, `position_z`=59.7835, `orientation`=0.758573 WHERE `guid`=9000031 AND `id`=198393; -- Dracthyr Evoker
UPDATE `creature` SET `position_x`=-8472.73, `position_y`=1036.13, `position_z`=59.6911, `orientation`=3.90017 WHERE `guid`=9000033 AND `id`=198393; -- Dracthyr Evoker

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=30045 AND `ConditionTypeOrReference`=47 AND `ConditionValue1`=72240;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 30045, 0, 0, 0, 47, 0, 72240, 10, 0, '', 0, 0, 0, '', 'Show Gossip Menu 30045 Option 0 if Quest: 72240 has but not completed');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=30045 AND `SourceEntry`=0 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=431790;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 30045, 0, 0, 0, 48, 0, 431790, 0, 1, '', 1, 0, 0, '', 'Show Gossip Menu 30045 Option 0 if Quest Objective: 431790 is not rewarded');

DELETE FROM `creature_text` WHERE `CreatureID`=@ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(@ENTRY, 0, 0, 'The dracthyr stand ready.', 12, 0, 100, 0, 0, 203256, 216925, 0, 'Dervishian to Player');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=19176;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 19176, 1519, 0, 0, 47, 0, 66577, 66, 0, '', 0, 0, 0, '', 'Apply Phase 19176 If Quest 66577 is complete | rewarded'),
(26, 19176, 1519, 0, 0, 47, 0, 67700, 66, 0, '', 1, 0, 0, '', 'Apply Phase 19176 If Quest 67700 is not complete | rewarded');

DELETE FROM `quest_objectives_completion_effect` WHERE `ObjectiveID`=431790;
INSERT INTO `quest_objectives_completion_effect` (`ObjectiveID`, `GameEventID`, `SpellID`, `ConversationID`, `UpdatePhaseShift`, `UpdateZoneAuras`) VALUES 
(431790, NULL, NULL, NULL, 1, 0);

-- Dervishian AI
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `Difficulties`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `action_param_string`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_param_string`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 1, '', 62, 0, 100, 0, 30045, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On gossip option 0 selected from menu 30045 - Close Gossip'),
(@ENTRY, 0, 1, 2, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Self: Talk 0 to invoker'),
(@ENTRY, 0, 2, 0, '', 61, 0, 100, 0, 0, 0, 0, 0, 0, '', 33, 198373, 0, 0, 0, 0, 0, 0, NULL, 7, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 'On link - Give kill credit');
-- TODO@ -> start path