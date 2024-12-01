#set up player
scoreboard players set @s freeze_timer 0
scoreboard players operation $temp ids = @s ids
execute as @e[tag=FreezeSpot] if score @s ids = $temp ids run kill @s
effect clear @s minecraft:slowness
effect clear @s minecraft:weakness
# TODO: Replace with reset once that gets officially released
attribute @s minecraft:jump_strength base set 0.42
attribute @s minecraft:knockback_resistance base set 0
tag @s remove Frozen
function freeze:general/inv/change

#visuals
execute at @s run particle minecraft:block{block_state:"minecraft:ice"} ~ ~1.5 ~ 0.5 0.8 0.5 100 25 force
execute at @s run playsound minecraft:block.amethyst_cluster.place master @a ~ ~ ~ 1 1.75