execute at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1
execute at @s run particle minecraft:block ice ~ ~1 ~ 2 2 2 100 300 force
$execute as @a[distance=..3,team=$(Team),tag=!Frozen] at @s run function freeze:game/general/freezing/states/freeze
kill @s