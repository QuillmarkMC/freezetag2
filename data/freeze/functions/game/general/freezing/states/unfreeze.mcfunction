#set up player
scoreboard players set @s freeze_timer 0
scoreboard players operation $temp ids = @s ids
execute as @e[tag=FreezeSpot] if score @s ids = $temp ids run kill @s
effect clear @s minecraft:slowness
effect clear @s minecraft:jump_boost
effect clear @s minecraft:weakness
attribute @s generic.knockback_resistance base set 1
tag @s remove Frozen
advancement grant @s only freeze:general/inv_change

#visuals
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.5 0.8 0.5 100 25 force
execute at @s run playsound minecraft:block.amethyst_cluster.place master @a ~ ~ ~ 1 1.75