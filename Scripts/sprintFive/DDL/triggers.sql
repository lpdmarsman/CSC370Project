create trigger `char_offline`
after update on `players`
for each row
update `players` set status = "inactive"
   where New.`is_online` = false;

create trigger `item_dne`
after update on `player_items`
for each row
delete from `players`
	where NEW.`item_count` <= 0;