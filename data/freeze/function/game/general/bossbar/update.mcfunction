execute as @e[type=marker,tag=ControlPoint] run function freeze:game/general/bossbar/update_point_info with entity @s data
function freeze:game/general/bossbar/update_score_info

bossbar set freeze:hud name {"nbt":"HUD","storage":"freeze:bossbar","interpret":true}
bossbar set freeze:hud_score name {"nbt":"Score","storage":"freeze:bossbar","interpret":true}
bossbar set freeze:hud_points name {"nbt":"Points","storage":"freeze:bossbar","interpret":true}