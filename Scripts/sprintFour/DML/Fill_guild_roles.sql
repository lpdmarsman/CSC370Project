START TRANSACTION;
-- Add existing players and roles into guild_roles
INSERT INTO `guild_roles`(`player_id`,`guild_role`)
(
  SELECT `player_id`, `guild_role`
  FROM `players`
);

-- Give all permissions to Guild Masters
UPDATE `guild_roles`
SET `armory_access` = true,
`invite_permission` = true,
`ban_permission` = true,
`promote_permission` = true
WHERE `guild_role` LIKE 'Guild Master';

-- Give armory_access and invite permission to Crafters
UPDATE `guild_roles`
SET `armory_access` = true,
`invite_permission` = true,
`ban_permission` = false,
`promote_permission` = false
WHERE `guild_role` LIKE 'Crafter';

-- Give invite permission to Members
UPDATE `guild_roles`
SET `armory_access` = false,
`invite_permission` = true,
`ban_permission` = false,
`promote_permission` = false
WHERE `guild_role` LIKE 'Member';

-- Give no permissions to Recruits
UPDATE `guild_roles`
SET `armory_access` = false,
`invite_permission` = false,
`ban_permission` = false,
`promote_permission` = false
WHERE `guild_role` LIKE 'Recruit';

-- Give armory access, and invite and ban permission to Officers
UPDATE `guild_roles`
SET `armory_access` = true,
`invite_permission` = true,
`ban_permission` = true,
`promote_permission` = false
WHERE `guild_role` LIKE 'Officer';

-- Give armory access and invite permission to Raiders
UPDATE `guild_roles`
SET `armory_access` = true,
`invite_permission` = true,
`ban_permission` = false,
`promote_permission` = false
WHERE `guild_role` LIKE 'Raider';

-- Recruits get no permission

-- Give armory access and invite permissions to Veterans
UPDATE `guild_roles`
SET `armory_access` = true,
`invite_permission` = true,
`ban_permission` = false,
`promote_permission` = false
WHERE `guild_role` LIKE 'Veteran';

SELECT * FROM `guild_roles`
ORDER BY `guild_role`;
COMMIT;