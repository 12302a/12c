local config = {
  token = "NzY1NzY1MDI2OTY2NTM2MjEy.X4ZkQQ._nyZosjllDzeJYS3-HTlImeCC3s", -- The TOKEN of your Discord bot. (Keep this a secret.)
  prefix = "!", --// The command prefix for the bot.
  game = "Verify here!", --// What should the bot's playing status be?
  verifiedRole = "", --// Role ID in string form, one verified role allowed.
  permReply = true, --// Should the bot reply telling a member they don't have enough permissions if they don't?
  perms = {
    adminRole = "", --// Role ID of the Bot Admin role.
    modRole = "", --// Role ID of the Bot Moderator role.
    users = {{"654245768055619584","admin"}}, --// User IDs of forced permissions and the type. ("admin" or "mod")
  },
  groupId = 5882684,
  bindings = {
    --[Rank ID] = "Role ID",
  }
}

return config