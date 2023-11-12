tellraw @s [{"text":"[i] ","color":"yellow"},{"text":"You sacrificed yourself to revive your friends","color":"white"}]
execute at @s run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0.75
execute at @s run particle minecraft:flame ~ ~1 ~ 8 0.5 8 0.01 300 force
execute if entity @s[team=Blue] at @s as @a[distance=..16,tag=!Respawning,team=Blue] run function freeze:game/general/freezing/states/unfreeze
execute if entity @s[team=Red] at @s as @a[distance=..16,tag=!Respawning,team=Red] run function freeze:game/general/freezing/states/unfreeze
kill @s