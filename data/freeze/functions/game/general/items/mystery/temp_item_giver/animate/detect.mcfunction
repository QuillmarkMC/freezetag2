#Change items
data modify entity @s item.tag.CustomModelData set value 3
execute if score @s item_giver_cooldown matches 3 on passengers run data modify entity @s item.tag.CustomModelData set value 6
execute if score @s item_giver_cooldown matches 2 on passengers run data modify entity @s item.tag.CustomModelData set value 5
execute if score @s item_giver_cooldown matches 1 on passengers run data modify entity @s item.tag.CustomModelData set value 4
execute unless score @s item_giver_cooldown matches 1..3 on passengers run data modify entity @s item.tag.CustomModelData set value 2

#Particle
particle minecraft:poof ~ ~1 ~ 0.35 0.35 0.35 0.1 60 force

#Sounds
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1.122462