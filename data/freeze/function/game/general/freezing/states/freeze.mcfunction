#set up player
scoreboard players set @s freeze_timer 0
execute store result storage freeze:var freezeId int 1 run scoreboard players get @s ids
execute summon armor_stand run function freeze:game/general/freezing/states/init_freeze_spot with storage freeze:var
effect clear @s
effect give @s slowness infinite 255 true
effect give @s weakness infinite 255 true
attribute @s generic.jump_strength base set 0
attribute @s generic.knockback_resistance base set 1
tag @s add Frozen
tag @s add FrozenThisTick
function freeze:game/general/items/clear
function freeze:general/inv/change

#visuals
execute at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.1 0.1 0.1 0.1 50 force
execute at @s run particle minecraft:block{block_state:"minecraft:ice"} ~ ~1.5 ~ 0.5 0.8 0.5 100 25 force
execute at @s run playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0.5