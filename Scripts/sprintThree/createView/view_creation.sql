-- Here we view all monster names
CREATE VIEW monster_names AS
SELECT monster_name
FROM monsters;

-- Here we view all the monsters, and the locations they are found in
CREATE VIEW view_monster_locations AS
SELECT monsters.monster_name, locations.location_name FROM monster_found_in
INNER JOIN monsters ON (monsters.monster_id = monster_found_in.monster_id)
INNER JOIN locations ON (locations.location_id = monster_found_in.location_id)
ORDER BY monster_found_in.location_id ASC;

-- Here we view all of the items that have been collected, and how many times they have been collected
CREATE VIEW view_total_collected_items AS
SELECT items.item_name, items.item_id, SUM(player_items.item_count) FROM player_items
INNER JOIN items ON (player_items.item_id = items.item_id) 
GROUP BY player_items.item_id ORDER BY player_items.item_id;

-- Here we view all the guilds, and the locations we can find them in 
CREATE VIEW guild_location AS
SELECT guilds.guild_name, locations.location_name FROM guilds
INNER JOIN locations ON (guilds.location_id = locations.location_id);

-- Here we can view all the current player locations
CREATE VIEW current_player_location AS
SELECT players.username, locations.location_name FROM players
INNER JOIN locations ON (players.location_id = locations.location_id);

-- Here we can view all the owned items and which players own them
CREATE VIEW currently_owned_items AS
SELECT players.username, player_items.player_id, items.item_name, player_items.item_count FROM player_items
INNER JOIN players ON (players.player_id = player_items.player_id)
INNER JOIN items ON (items.item_id = player_items.item_id)
ORDER BY players.player_id ASC;

-- Here we view all the monster ids which drop more then 1 unique item
CREATE VIEW unique_monster_drops AS
SELECT monster_id
FROM drops
GROUP BY monster_id
HAVING COUNT(item_id) > 1
ORDER BY monster_id;

-- Here we view all the monsters, and what they drop
CREATE VIEW view_monster_drops AS
SELECT monsters.monster_name, items.item_name FROM drops
INNER JOIN monsters ON (monsters.monster_id = drops.monster_id)
INNER JOIN items ON (items.item_id = drops.item_id)
ORDER BY drops.monster_id ASC;

