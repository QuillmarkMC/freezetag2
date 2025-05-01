#Change items
data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_giver_inactive"
execute if score @s item_giver_cooldown matches 3 on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_num_three"
execute if score @s item_giver_cooldown matches 2 on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_num_two"
execute if score @s item_giver_cooldown matches 1 on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_num_one"
execute unless score @s item_giver_cooldown matches 1..3 on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/mystery_box"

#Particle
particle minecraft:poof ~ ~1 ~ 0.35 0.35 0.35 0.1 60 force

#Sounds
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1.122462