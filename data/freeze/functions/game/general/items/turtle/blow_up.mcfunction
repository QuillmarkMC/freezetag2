execute at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1
execute at @s run particle minecraft:block{block_state:"minecraft:ice"} ~ ~1 ~ 2 2 2 100 300 force
execute at @s run particle explosion ~ ~1 ~ 2 2 2 1 20 force
$execute as @a[distance=..3,team=$(Team),tag=!Frozen,tag=!Respawning] unless score @s freeze_grace matches 1.. at @s run function freeze:game/general/freezing/states/freeze
kill @s