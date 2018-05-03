-- Create the database
CREATE DATABASE burgers_db;
USE `burgers_db`;

-- Create the table burgers
CREATE TABLE `burgers`
(
	`id` INT NOT NULL AUTO_INCREMENT,
	`burger_name` VARCHAR(50) NOT NULL,
	`devoured` BOOLEAN DEFAULT NOT NULL,
	`date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);