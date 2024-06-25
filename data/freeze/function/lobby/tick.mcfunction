execute as @a if score @s lobby_trigger matches 1.. run function freeze:lobby/teams/trigger

#Options (vomit emoji)
execute as @a if score @s edit_win_score matches -2147483648..2147483647 unless score @s edit_win_score matches 0 run function freeze:lobby/menu/game_options/edit/win_score
execute as @a if score @s edit_freeze_time matches -2147483648..2147483647 unless score @s edit_freeze_time matches 0 run function freeze:lobby/menu/game_options/edit/freeze_time
execute as @a if score @s edit_heat_time matches -2147483648..2147483647 unless score @s edit_heat_time matches 0 run function freeze:lobby/menu/game_options/edit/heat_time
execute as @a if score @s edit_overtime_deduction matches -2147483648..2147483647 unless score @s edit_overtime_deduction matches 0 run function freeze:lobby/menu/game_options/edit/overtime_deduction

#Effects (just in case, idk what keeps letting people spawn with nothing)
effect give @s saturation infinite 255 true
effect give @s regeneration infinite 255 true
effect give @s resistance infinite 255 true
effect give @s weakness infinite 255 true

#parkour tick
function freeze:lobby/parkour/tick

#player interactions tick
function freeze:lobby/player_models/tick

#oob
execute as @a[predicate=!freeze:lobby_oob,gamemode=adventure] run tp @s -1331.5 61.00 274.5 180 0