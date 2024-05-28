scoreboard players operation $temp ids = @s ids
execute at @s as @a[distance=0.01..] if score @s ids = $temp ids run tp @s ~ ~ ~
execute at @s run particle minecraft:block{block_state:"minecraft:ice"} ~ ~1.5 ~ 0.35 0.1 0.35 25 2 force