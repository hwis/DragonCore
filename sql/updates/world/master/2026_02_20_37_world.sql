--------------------------------------------------
-- Quest The Dragon Isles Await id 65436
--------------------------------------------------
UPDATE `quest_template` SET `FlagsEx`=0x04000000 WHERE `id`=65436; -- auto push

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=65436 AND `ConditionTypeOrReference`=22 AND `ConditionValue1`=2570;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ConditionStringValue1`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(19, 0, 65436, 0, 0, 22, 0, 2570, 0, 0, '', 1, 0, 0, '', 'Allow quest 65436 if player not in map 2570');