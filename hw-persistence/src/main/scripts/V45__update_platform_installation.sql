ALTER TABLE `PLATFORM_INSTALLATION`
DROP COLUMN `EXTERNAL_ID`;

ALTER TABLE `PLATFORM_INSTALLATION`
CHANGE COLUMN `ID` `ID` VARCHAR(64) NOT NULL;
