DROP DATABASE IF EXISTS `familySchool`;
CREATE DATABASE `familySchool` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
DROP USER IF EXISTS 'chase'@'%';
CREATE USER 'chase'@'%' IDENTIFIED BY 'redhat';
GRANT ALL PRIVILEGES ON familySchool.* TO 'chase'@'%' WITH GRANT OPTION;