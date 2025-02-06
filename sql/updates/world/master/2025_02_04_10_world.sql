-- Added quest To the Dragon Isles!

DELETE FROM `creature_queststarter` WHERE (`id`=189077 AND `quest`=67700) OR (`id`=197279 AND `quest`=65444);
INSERT INTO `creature_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES 
(189077, 67700, 52301),
(197279, 65444, 52301);

DELETE FROM `creature_questender` WHERE (`id`=189022 AND `quest`=67700) OR (`id`=184841 AND `quest`=65444);
INSERT INTO `creature_questender` (`id`, `quest`, `VerifiedBuild`) VALUES 
(189022, 67700, 52301),
(184841, 65444, 52301);

DELETE FROM `quest_template_addon` WHERE `ID` IN(65444, 67700);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(65444, 0, 0, 0, 65439, 65452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(67700, 0, 0, 0, 66596, 70122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

UPDATE `gameobject_template` SET `ScriptName`='transport_to_waking_shore' WHERE `entry` IN (375041, 375073);




