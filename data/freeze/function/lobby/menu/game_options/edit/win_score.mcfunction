execute unless score @s edit_win_score matches 1..9999 run tellraw @s ["",{"text":"[❗] ","color":"dark_red"},{"text":"Win score must be within the range of 1 to 9999 points."}]
execute unless score @s edit_win_score matches 1..9999 run scoreboard players reset @s edit_win_score
execute unless score @s edit_win_score matches 1..9999 run return 0
execute store result storage freeze:menu GameOptions.CurrentOptions.WinScore int 1 run scoreboard players get @s edit_win_score
execute if score @s edit_win_score < $overtime_deduction options run function freeze:lobby/menu/game_options/edit/overtime_deduction_fix
function freeze:lobby/menu/game_options/update_map_options with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/update_visuals with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/edit/update_options
scoreboard players reset @s edit_win_score
tellraw @s ["",{"text":"[❗] ","color":"dark_green"},{"translate":"text.lobby.menu.game.win_score.update"}]