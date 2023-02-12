
CREATE DATABASE IF NOT EXISTS `plataforma`;

use `plataforma`;

CREATE TABLE users (
  `id` INT(11) PRIMARY KEY AUTO_INCREMENT,
  `nombre` VARCHAR(255),
  `apellido` VARCHAR(255),email VARCHAR(255),
  `dni` VARCHAR(255),
  `password` VARCHAR(255),
  `rol` VARCHAR(255)
);