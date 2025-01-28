#Change items
data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_giver"
execute on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_question"

#Particle
particle minecraft:poof ~ ~1 ~ 0.35 0.35 0.35 0.1 60 force

#Sounds
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 1