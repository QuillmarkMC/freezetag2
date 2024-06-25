execute unless score @s edit_heat_time matches 1..15 run tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"text":"Heat time must be within the range of 1 to 15 seconds."}]
execute unless score @s edit_heat_time matches 1..15 run scoreboard players reset @s edit_heat_time
execute unless score @s edit_heat_time matches 1..15 run return 0
execute store result storage freeze:menu GameOptions.CurrentOptions.HeatTime int 1 run scoreboard players get @s edit_heat_time
function freeze:lobby/menu/game_options/update_map_options with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/update_visuals with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/edit/update_options
scoreboard players reset @s edit_heat_time
tellraw @s ["",{"text":"[!] ","color":"dark_green"},{"text":"Heat Time has been updated."}]