# Recursion
schedule function freeze:game/cp/point/tick 1s replace

# Tick Control Points
execute as @e[type=marker,tag=ControlPoint] at @s run function freeze:game/cp/point/detect_players with entity @s data

# Logic
#update bossbar
function freeze:game/cp/logic/check_win