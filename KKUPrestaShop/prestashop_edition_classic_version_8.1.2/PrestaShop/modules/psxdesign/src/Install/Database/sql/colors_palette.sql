CREATE TABLE IF NOT EXISTS `PREFIX_psxdesign_colors_palette`
(
    `id` INT(10) UNSIGNED AUTO_INCREMENT NOT NULL,
    `name` VARCHAR(64) NOT NULL,
    `active` TINYINT(1) DEFAULT 0 NOT NULL,
    `default` TINYINT(1) DEFAULT 0 NOT NULL,
    `theme` VARCHAR(64) NOT NULL,
    PRIMARY KEY(`id`)
    ) DEFAULT CHARACTER SET `utf8mb4` COLLATE `utf8mb4_unicode_ci`
    ENGINE = ENGINE_TYPE;