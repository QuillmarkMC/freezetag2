#set up player
scoreboard players set @s freeze_timer 0
execute store result storage freeze:var freezeId int 1 run scoreboard players get @s ids
execute summon armor_stand run function freeze:game/general/freezing/states/init_freeze_spot with storage freeze:var
effect clear @s
effect give @s slowness infinite 255 true
effect give @s weakness infinite 255 true
effect give @s jump_boost infinite 128 true
tag @s add Frozen
function freeze:game/general/items/clear
advancement grant @s only freeze:general/inv_change

#visuals
execute at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.1 0.1 0.1 0.1 50 force
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.5 0.8 0.5 100 25 force
execute at @s run playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0.5