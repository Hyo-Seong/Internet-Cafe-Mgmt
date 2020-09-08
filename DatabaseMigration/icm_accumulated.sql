CREATE SCHEMA `icm`;


use `icm`;


DROP TABLE IF EXISTS `icm`.`user`;
/* user table 생성 */
CREATE TABLE `user` (
`idx` INT NOT NULL AUTO_INCREMENT,
`id` VARCHAR(45) NOT NULL PRIMARY KEY,
`password` VARCHAR(45) NOT NULL,
`name` VARCHAR(45) NOT NULL,
`email` VARCHAR(45) NOT NULL,
`birthday` VARCHAR(45) NOT NULL
PRIMARY KEY (`idx`) )
ENGINE=InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `icm`.`desktop`;
/* user table 생성 */
CREATE TABLE `desktop` (
`idx` INT NOT NULL AUTO_INCREMENT
PRIMARY KEY (`idx`) )
ENGINE=InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_unicode_ci;
