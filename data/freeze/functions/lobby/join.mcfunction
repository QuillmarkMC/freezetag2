#General Lobby Stuff
gamemode adventure @s
team leave @s
effect clear @s
xp set @s 0 points
xp set @s 0 levels
spawnpoint @s -1332 68 276 0
spreadplayers -1332 276 0 1 under 70 false @s
scoreboard players set @s join_team 0
scoreboard players enable @s join_team
advancement grant @s only freeze:general/inv_change

#Effects
effect give @s saturation infinite 255 true
effect give @s regeneration infinite 255 true
effect give @s resistance infinite 255 true
effect give @s weakness infinite 255 true