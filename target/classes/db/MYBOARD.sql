CREATE TABLE `myboard` (
	`bno` INT(11) NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(30) NOT NULL,
	`content` VARCHAR(2000) NOT NULL,
	`writer` VARCHAR(30) NOT NULL,
	`regDate` DATETIME NULL DEFAULT '',
	`viewCnt` INT(11) NULL DEFAULT '0',
	PRIMARY KEY (`bno`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;