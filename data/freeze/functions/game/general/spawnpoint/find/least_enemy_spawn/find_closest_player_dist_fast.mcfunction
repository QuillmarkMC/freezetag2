execute store result score $dist_x1 var run data get entity @s Pos[0] 1
execute store result score $dist_y1 var run data get entity @s Pos[1] 1
execute store result score $dist_z1 var run data get entity @s Pos[2] 1

$execute store result score $dist_x2 var run data get entity @e[nbt={UUID:$(UUID)},limit=1] Pos[0] 1
$execute store result score $dist_y2 var run data get entity @e[nbt={UUID:$(UUID)},limit=1] Pos[1] 1
$execute store result score $dist_z2 var run data get entity @e[nbt={UUID:$(UUID)},limit=1] Pos[2] 1

scoreboard players operation $dist_x2 var -= $dist_x1 var
scoreboard players operation $dist_y2 var -= $dist_y1 var
scoreboard players operation $dist_z2 var -= $dist_z1 var
scoreboard players operation $dist_x2 var *= $dist_x2 var
scoreboard players operation $dist_y2 var *= $dist_y2 var
scoreboard players operation $dist_z2 var *= $dist_z2 var

scoreboard players operation $dist_result var = $dist_x2 var
scoreboard players operation $dist_result var += $dist_y2 var
scoreboard players operation $dist_result var += $dist_z2 var

execute store result entity @s data.Dist int 1 run scoreboard players get $dist_result var