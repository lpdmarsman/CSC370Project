-- Here we make sure that our drop_rate is between 0 and 1
ALTER TABLE drops
ADD CONSTRAINT chk_drop_rate CHECK (drop_rate BETWEEN 0 AND 1);

ALTER TABLE player_items
ADD CONSTRAINT chk_item_count CHECK (item_count < 100);

ALTER TABLE player
ADD CONSTRAINT chk_value_not_empty CHECK (username <> '');

ALTER TABLE player
MODIFY username VARCHAR(64) NOT NULL;