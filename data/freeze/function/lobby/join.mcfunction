#General Lobby Stuff
gamemode adventure @s
team leave @s
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
scoreboard players reset @s surrender
scoreboard players reset @s unstuck_me
function freeze:general/inv/change

#This is dumb but whatever
execute store result score $first_person_on_server var if entity @a
execute if score $first_player_on_server var matches 1 run function freeze:lobby/menu/init
function freeze:lobby/menu/map_select/update_visuals with storage freeze:menu MapSelect.SelectedMap

#Effects
effect give @s saturation infinite 255 true
effect give @s regeneration infinite 255 true
effect give @s resistance infinite 255 true
effect give @s weakness infinite 255 true