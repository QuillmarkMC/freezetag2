#General Lobby Stuff
gamemode adventure @s
effect clear @s
xp set @s 0 points
xp set @s 0 levels
spawnpoint @s -1332 61 285 0 0
tp @s -1331.5 61 285.5
spreadplayers -1332 285 3 1 under 63 false @s
execute at @s run tp @s ~ ~ ~ 0 0
scoreboard players set @s lobby_trigger 0
scoreboard players enable @s lobby_trigger
scoreboard players reset @s edit_win_score
scoreboard players reset @s edit_freeze_time
scoreboard players reset @s edit_heat_time
scoreboard players reset @s edit_overtime_deduction
function freeze:general/inv/change

#Effects
effect give @s saturation infinite 255 true
effect give @s regeneration infinite 255 true
effect give @s resistance infinite 255 true
effect give @s weakness infinite 255 true