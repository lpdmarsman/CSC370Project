# Transaction to ensure database is kept in consistent state
# Could be done with cascading delete, but that's not a very good example for transactions
START TRANSACTION;

DELETE
FROM `drops`
WHERE monster_id = 58;

DELETE
FROM `monster_found_in`
WHERE `monster_id` = 58;

DELETE
FROM `monsters`
WHERE `monster_id` = 58;

COMMIT;

# Command here to show monster is deleted
SELECT *
FROM `monsters`
NATURAL JOIN `drops`
NATURAL JOIN `monster_found_in`
WHERE `monster_id` = 58;
