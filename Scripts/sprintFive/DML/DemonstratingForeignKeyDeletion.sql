-- If we delete an item, the entry is deleted.
SELECT *
FROM `drops`
WHERE `item_id` = 5;

START TRANSACTION;

DELETE
FROM `items`
WHERE `item_id` = 5;

SELECT *
FROM `drops`
WHERE `item_id` = 5;

ROLLBACK;

-- If we delete a monster, the monster_id is set to NULL
SELECT *
FROM `drops`
WHERE `monster_id` = 5;

START TRANSACTION;

DELETE
FROM `monsters`
WHERE `monster_id` = 5;

SELECT *
FROM `drops`
WHERE `monster_id` = 5;

ROLLBACK;