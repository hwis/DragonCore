ALTER TABLE `characters`
    DROP COLUMN `chromieTime`;
ALTER TABLE `characters`
    ADD COLUMN `chromieTime` INT UNSIGNED NOT NULL DEFAULT '0' AFTER `personalTabardBackgroundColor`;
