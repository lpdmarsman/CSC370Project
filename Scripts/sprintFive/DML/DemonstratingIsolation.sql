-- Read committed for drops table
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
START TRANSACTION;

DELETE
FROM `drops`
WHERE `monster_id` = 12;

ROLLBACK;


-- Read uncommitted for other join tables
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
START TRANSACTION;

INSERT INTO `monster_found_in`
VALUES (8,8);

ROLLBACK;

-- Repeatable read for other tables
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
START TRANSACTION;

INSERT INTO `buildings`
VALUES (9, 'Shop', 'Cool Store');

ROLLBACK;