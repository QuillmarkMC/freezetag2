execute if entity @s[team=Red] run function freeze:game/general/spawnpoint/find/team_spawn/red with entity @s
execute if entity @s[team=Blue] run function freeze:game/general/spawnpoint/find/team_spawn/blue with entity @s
execute if score @s campfire_time matches 1.. run function freeze:game/general/items/blaze/respawn with entity @s