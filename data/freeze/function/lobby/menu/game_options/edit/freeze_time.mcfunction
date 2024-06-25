execute unless score @s edit_freeze_time matches 3..15 run tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"text":"Freeze time must be within the range of 3 to 15 seconds."}]
execute unless score @s edit_freeze_time matches 3..15 run scoreboard players reset @s edit_freeze_time
execute unless score @s edit_freeze_time matches 3..15 run return 0
execute store result storage freeze:menu GameOptions.CurrentOptions.FreezeTime int 1 run scoreboard players get @s edit_freeze_time
function freeze:lobby/menu/game_options/update_map_options with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/update_visuals with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/edit/update_options
scoreboard players reset @s edit_freeze_time
tellraw @s ["",{"text":"[!] ","color":"dark_green"},{"text":"Freeze Time has been updated."}]