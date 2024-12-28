DELETE FROM `creature_queststarter` WHERE `id`=98711 AND `quest`=40222;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(98711, 40222, 56819);

DELETE FROM `creature_questender` WHERE `id`=99045 AND `quest`=40222;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(99045, 40222, 56819);

UPDATE `creature_template_difficulty` SET `LootID`=98986 WHERE `entry` IN(98986);

DELETE FROM `creature_loot_template` WHERE `Entry`=98986 AND `Item`=129957;
INSERT INTO `creature_loot_template` (`Entry`, `ItemType`, `Item`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(98986, 0, 129957, 98.419, 1, 1, 0, 1, 1, '');
