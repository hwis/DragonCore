DELETE FROM `creature_queststarter` WHERE `id`=93127 AND `quest`=39663;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES
(93127, 39663, 56819);

DELETE FROM `creature_questender` WHERE `id`=97297 AND `quest`=39663;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES
(97297, 39663, 56819);

-- Izal White Moon smartscript
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(96653);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(96653);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(96653, 0, 0, 0, 62, 0, 100, 0, 18776, 0, 0, 0, 0, '', 85, 192136, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip option 0 selected cast spell 192136 Taxi to Fel Hammer');
