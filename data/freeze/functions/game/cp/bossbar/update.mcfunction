execute as @e[type=marker,tag=ControlPoint] run function freeze:game/cp/bossbar/update_marker_info with entity @s data
execute store result storage freeze:bossbar Scores.Red int 1 run scoreboard players get $score_red var
execute store result storage freeze:bossbar Scores.Blue int 1 run scoreboard players get $score_blue var

bossbar set freeze:hud name {"nbt":"Bossbar","storage":"freeze:bossbar","interpret":true}