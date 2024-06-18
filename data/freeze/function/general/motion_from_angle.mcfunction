# From execute pos/dir, get motion
#   Also takes $proj_power bossdata for motion modification
# Outputs to freeze:var Motion

$scoreboard players set $proj_power var $(Power)

summon marker ^ ^ ^0.01 {Tags:["boss_proj_calc"]}

#get self pos
execute store result score $x1 var run data get entity @s Pos[0] 10000
execute store result score $y1 var run data get entity @s Pos[1] 10000
execute store result score $z1 var run data get entity @s Pos[2] 10000

#get marker pos
execute store result score $x2 var run data get entity @e[type=marker,limit=1,tag=boss_proj_calc] Pos[0] 10000
execute store result score $y2 var run data get entity @e[type=marker,limit=1,tag=boss_proj_calc] Pos[1] 10000
execute store result score $z2 var run data get entity @e[type=marker,limit=1,tag=boss_proj_calc] Pos[2] 10000

kill @e[type=marker,limit=1,tag=boss_proj_calc]

# Math Time!

scoreboard players operation $x_diff var = $x2 var
scoreboard players operation $x_diff var -= $x1 var
scoreboard players operation $y_diff var = $y2 var
scoreboard players operation $y_diff var -= $y1 var
scoreboard players operation $z_diff var = $z2 var
scoreboard players operation $z_diff var -= $z1 var
scoreboard players operation $x_diff var *= $proj_power var
scoreboard players operation $y_diff var *= $proj_power var
scoreboard players operation $z_diff var *= $proj_power var

# Give Output
data modify storage freeze:var MotionFromAngle set value [0d, 0d, 0d]
execute store result storage freeze:var MotionFromAngle[0] double 0.0001 run scoreboard players get $x_diff var
execute store result storage freeze:var MotionFromAngle[1] double 0.0001 run scoreboard players get $y_diff var
execute store result storage freeze:var MotionFromAngle[2] double 0.0001 run scoreboard players get $z_diff var