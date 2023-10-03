execute at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.5 0.3 0 1 force
scoreboard players remove @s freeze_grace 1
execute if score @s freeze_grace matches 1 run tellraw @s [{"text":"[!] ","color":"gold"},{"text":"Your heat has gone out, you can now be frozen!","color":"white"}]