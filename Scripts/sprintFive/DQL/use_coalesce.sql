SELECT player_id,
	COALESCE(username, "Dead Player") AS "username",
	COALESCE(char_status, "Dead") AS "status"
FROM battle_royal;