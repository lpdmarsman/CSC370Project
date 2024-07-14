CREATE INDEX `char_status_index`
ON `PLAYERS` (`char_status`);

CREATE INDEX `online_index`
ON `PLAYERS` (`is_online`);

CREATE INDEX `monster_type`
ON `MONSTERS` (`monster_type`);

CREATE INDEX `item_type`
ON `ITEMS` (`item_category`);

CREATE INDEX `item_type`
ON `EQUIPMENT` (`equipment_type`);