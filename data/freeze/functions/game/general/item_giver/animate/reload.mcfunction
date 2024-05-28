#Change items
data modify entity @s item.components.minecraft:custom_model_data set value 1
execute on passengers run data modify entity @s item.components.minecraft:custom_model_data set value 2

#Particle
particle minecraft:poof ~ ~1 ~ 0.35 0.35 0.35 0.1 60 force

#Sounds
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 1