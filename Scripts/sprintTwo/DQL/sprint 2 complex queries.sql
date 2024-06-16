
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

SELECT monster_name, location_name
FROM monsters
NATURAL JOIN monster_found_in
NATURAL JOIN locations
NATURAL JOIN drops
NATURAL JOIN items
WHERE item_name LIKE 'Frost Gauntlets'
AND drop_rate = 0.98;