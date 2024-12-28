DELETE FROM `creature_queststarter` WHERE `id`=96655 AND `quest`=38725;
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(96655, 38725, 56819);

DELETE FROM `creature_questender` WHERE `id`=98711 AND `quest`=38725;
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(98711, 38725, 56819);
