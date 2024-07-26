-- What player with armory access has the most weapons?
-- Gotta watch out for theft, after all
-- Two subqueries a nested subquery, 20 lines, could be much better
SELECT `username`, SUM(`item_count`) AS 'weapon count'
FROM `players`
NATURAL JOIN 
(
  SELECT *
  FROM `player_items`
  NATURAL JOIN 
  (
    SELECT *
    FROM `equipment`
    WHERE `equipment_type` = 'Weapon'
  ) as `weapon`
) AS `eq`
NATURAL JOIN
(
  SELECT `player_id`
  FROM `guild_roles`
  WHERE `armory_access` = true
) AS `a`
GROUP BY `username`
ORDER BY SUM(`item_count`) DESC;

-- Revision 1:
--    remove guild_role subquery
--    remove merge equipment subquery into player_item subquery
-- down to 13 lines, but can still be improved
SELECT `username`, SUM(`item_count`) AS 'weapon count'
FROM `players`
NATURAL JOIN
(
  SELECT *
  FROM `player_items`
  NATURAL JOIN `equipment`
  WHERE `equipment_type` = 'Weapon'
) as `weapons`
NATURAL JOIN `guild_roles`
WHERE `armory_access` = true
GROUP BY `username`
ORDER BY SUM(`item_count`) DESC;

-- Revision 2
--    Remove last subquery, merge where clauses together
-- No subqueries, 9 lines, much better
SELECT `username`, SUM(`item_count`) AS 'weapon count'
FROM `players`
NATURAL JOIN `player_items`
NATURAL JOIN `equipment`
NATURAL JOIN `guild_roles`
WHERE `equipment_type` = 'Weapon'
  AND `armory_access` = true
GROUP BY `username`
ORDER BY SUM(`item_count`) DESC;
-------------------------------------------

-- This query from sprint 2 cannot be written without a subquery, as
-- it specifically requires the max drop rate for each item.
-- We need to use a sub-query to accomplish this
-- COMPLEX QUERY: MOST COMMON ITEM DROPS IN EACH LOCATION
SELECT DISTINCT location_name, drop_rate, item_name
FROM items
NATURAL JOIN drops
NATURAL JOIN locations
NATURAL JOIN
(
	SELECT MAX(drop_rate) AS drop_rate, location_id-- , locations.location_name
	FROM monsters
	NATURAL JOIN drops 
	NATURAL JOIN monster_found_in
	GROUP BY location_id
)AS t
ORDER BY location_name ASC;