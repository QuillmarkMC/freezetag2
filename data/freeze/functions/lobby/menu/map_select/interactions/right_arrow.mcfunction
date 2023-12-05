#Don't work if game is starting
execute if score $start_countdown var matches 0.. run return 0

execute store result score $selected_map var run data get storage freeze:menu MapSelect.SelectedIndex
scoreboard players add $selected_map var 1
execute if score $selected_map var matches 4.. run scoreboard players set $selected_map var 0
execute store result storage freeze:menu MapSelect.SelectedIndex int 1 run scoreboard players get $selected_map var
function freeze:lobby/menu/map_select/refresh with storage freeze:menu MapSelect

#Update Game Options Board
function freeze:lobby/menu/game_options/update_selected_options with storage freeze:menu MapSelect.SelectedMap