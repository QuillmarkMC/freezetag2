effect give @s invisibility 10 0 false
playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 2 2
tellraw @s [{"text":"[i] ","color":"dark_aqua"},{"text":"You are now invisible for 10 seconds","color":"white"}]
tag @s add Invis