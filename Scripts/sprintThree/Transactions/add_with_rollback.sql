# Transaction to ensure database is kept in consistent state, so monster has values in all relevant tables
START TRANSACTION;

INSERT
INTO `monsters` (monster_id, monster_name, monster_type)
VALUES (58, 'Jotun', 'Dark');

INSERT
INTO `drops` (`drop_id`, `monster_id`, `drop_rate`, `item_id`)
VALUES (26, 58, 0.03, 19), (109, 58, 0.62, 1);

INSERT
INTO `monster_found_in` (`monster_id`, `location_id`)
VALUES (58, 7), (58, 3);

SELECT *
FROM `monsters`
NATURAL JOIN `drops`
NATURAL JOIN `monster_found_in`
WHERE `monster_id` = 58;
COMMIT;
-- ROLLBACK;
# change to commit if result is correct