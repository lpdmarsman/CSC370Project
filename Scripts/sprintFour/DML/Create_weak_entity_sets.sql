DROP TABLE IF EXISTS `guild_roles`;
CREATE TABLE `guild_roles`(
  `player_id` INT,
  `guild_role` VARCHAR(64),
  `armory_access` BOOLEAN,
  `invite_permission` BOOLEAN,
  `ban_permission` BOOLEAN,
  `promote_permission` BOOLEAN,
  PRIMARY KEY (`player_id`, `guild_role`),
  FOREIGN KEY (`player_id`) REFERENCES `players`(`player_id`)
    ON DELETE CASCADE
);

DROP TABLE IF EXISTS `buildings`;
CREATE TABLE `buildings` (
  `location_id` INT,
  `building_type` ENUM('Shop', 'Restaurant', 'Library', 'Inn', 'Training_center', 'Blacksmith'),
  `building_name` VARCHAR(64),
  PRIMARY KEY (`location_id`, `building_type`),
  FOREIGN KEY (`location_id`) REFERENCES `locations`(`location_id`)
);