DROP TABLE IF EXISTS `boss_monsters`;
CREATE TABLE `boss_monsters` (
  `monster_id` INT PRIMARY KEY,
  `title` VARCHAR(64),
  `backstory` TEXT,
  `is_miniboss` BOOLEAN,
  `attacks_on_sight` BOOLEAN,
  FOREIGN KEY (`monster_id`) REFERENCES `monsters` (`monster_id`)
    ON DELETE CASCADE
);

DROP TABLE IF EXISTS `equipment`;
CREATE TABLE `equipment` (
  `item_id` INT PRIMARY KEY,
  `equipment_type` ENUM('Armor', 'Weapon', 'Accessory'),
  FOREIGN KEY (`item_id`) REFERENCES `items` (`item_id`)
    ON DELETE CASCADE
);