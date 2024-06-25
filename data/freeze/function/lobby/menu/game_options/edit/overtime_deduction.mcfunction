execute if score @s edit_overtime_deduction matches ..0 run tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"text":"Overtime Deduction must be greater than 1 and less than or equal to the Win Score."}]
execute if score @s edit_overtime_deduction > $win_score options run tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"text":"Overtime Deduction must be greater than 1 and less than or equal to the Win Score."}]
execute if score @s edit_overtime_deduction matches ..0 run scoreboard players reset @s edit_overtime_deduction
execute if score @s edit_overtime_deduction > $win_score options run scoreboard players reset @s edit_overtime_deduction
execute unless score @s edit_overtime_deduction matches 1.. run return 0
execute store result storage freeze:menu GameOptions.CurrentOptions.OvertimeDeduction int 1 run scoreboard players get @s edit_overtime_deduction
function freeze:lobby/menu/game_options/update_map_options with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/update_visuals with storage freeze:menu GameOptions.CurrentOptions
function freeze:lobby/menu/game_options/edit/update_options
scoreboard players reset @s edit_overtime_deduction
tellraw @s ["",{"text":"[!] ","color":"dark_green"},{"text":"Overtime Deduction has been updated."}]