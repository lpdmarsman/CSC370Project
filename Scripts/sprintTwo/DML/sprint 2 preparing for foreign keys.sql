UPDATE players
SET guild_id = guild_id MOD 7,
location_id = location_id MOD 10
WHERE player_id >= 0;

UPDATE player_items
SET item_id = item_id MOD 20,
player_id = player_id MOD 40;

UPDATE monster_found_in
SET monster_id = monster_id MOD 75,
location_id = location_id MOD 10;

UPDATE drops
SET monster_id = monster_id MOD 75,
item_id = item_id MOD 20
where drop_id >= 0;

START TRANSACTION;
UPDATE players
SET guild_role = 'Officer'
WHERE guild_role LIKE 'Guild Master';

UPDATE players
SET guild_role = 'Guild Master'
WHERE player_id IN
(
	SELECT MIN(player_id)
    FROM (SELECT * FROM players) AS play
    GROUP BY guild_id
);
COMMIT;