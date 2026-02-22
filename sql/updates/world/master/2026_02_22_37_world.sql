--------------------------------------------------
-- Quest To the Dragon Isles! 67700
--------------------------------------------------
SET @OGUID := 10100000;

UPDATE `gameobject_template` SET `ScriptName`='transport_to_waking_shore' WHERE `entry`=375073;

DELETE FROM `gameobject_template` WHERE `entry` IN (466766 /*Portal to the Dragon Isles*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `Data34`, `ContentTuningId`, `VerifiedBuild`) VALUES
(466766, 22, 77931, 'Portal to the Dragon Isles', '', '', '', 0.5, 464137, -1, 0, 0, 0, 128099, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64978); -- Portal to the Dragon Isles

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+0;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 466766, 0, 1519, 4411, '0', '19821', 0, -8632.2255859375, 1319.921875, 5.233369827270507812, 4.372927665710449218, 0, 0, -0.81638813018798828, 0.577503621578216552, 120, 255, 1, 64978); -- Portal to the Dragon Isles (Area: Stormwind Harbor - Difficulty: 0) CreateObject1

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+0;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`, `WorldEffectID`, `AIAnimKitID`) VALUES
(@OGUID+0, 0, 0, 0, 1, 0, 8021); -- Portal to the Dragon Isles

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (466766 /*Portal to the Dragon Isles*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(466766, 0, 0x0, 0, 8021); -- Portal to the Dragon Isles