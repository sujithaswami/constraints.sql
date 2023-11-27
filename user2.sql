use zomato;
CREATE TABLE `zomato`.`users2` (
  `id` INT NOT NULL,
  `username` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);