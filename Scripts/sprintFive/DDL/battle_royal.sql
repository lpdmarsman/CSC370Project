-- Technically contains duplicate information in the form of username as we can just perform a join with battle_royal
-- and players, but the arugment for denormalization here (if we can make it) is that performing a join would
-- drastically slowdown any querys we make against the database.

-- Here we create our battle_royal table for our event
DROP TABLE IF EXISTS battle_royal;
CREATE TABLE battle_royal AS
SELECT player_id, username, char_status
FROM players;

-- Here we set everyones status as alive, we don't particularly care about how well they are doing 
UPDATE battle_royal
SET char_status = "alive";

-- Oh no some players died, let me set their username and status to null, assuming they are dead and booted from the event
UPDATE battle_royal
SET char_status = null, username = null
WHERE player_id MOD 11 = 0 OR player_id MOD 7 = 0;
