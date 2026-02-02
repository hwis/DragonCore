SET @TELEID := 2308;

-- Tele names
UPDATE `game_tele` SET `name`='EversongWoodsTBC' WHERE `id`=346;
UPDATE `game_tele` SET `name`='IsleOfQuelDanasTBC' WHERE `id`=513;
UPDATE `game_tele` SET `name`='SilvermoonCityTBC' WHERE `id`=869;
UPDATE `game_tele` SET `name`='ZulAmanTBC' WHERE `id`=1374;

DELETE FROM `game_tele` WHERE `id` BETWEEN @TELEID+0 AND @TELEID+5;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@TELEID+0, 10715.929, -4616.637695, 35.503, 6.273078, 0, 'IsleOfQuelDanas'),
(@TELEID+1, 8457.001, -4611.812988, 48.257, 4.693507, 0, 'SilvermoonCity'),
(@TELEID+2, 5932.131, -4379.110840, 106.513, 2.242702, 0, 'EversongWoods'),
(@TELEID+3, 4375.275, -7719.698730, 195.855, 5.479388, 0, 'ZulAman'),
(@TELEID+4, -155.803, -464.930939, 1000.039, 1.587680, 2694, 'Harandar'),
(@TELEID+5, 660.171, -504.209259, -231.843, 2.832648, 2771, 'Voidstorm');