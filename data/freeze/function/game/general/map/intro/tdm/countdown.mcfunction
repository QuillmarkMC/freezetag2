scoreboard players remove $countdown var 1

execute if score $countdown var matches 60 run title @a times 0.25s 0.5s 0.25s
execute if score $countdown var matches 60 run title @a title [{"text":"3","color":"white"}]
execute if score $countdown var matches 60 as @a at @s run playsound minecraft:block.note_block.iron_xylophone master @s ~ ~ ~ 1 1.7
execute if score $countdown var matches 40 run title @a times 0.25s 0.5s 0.25s
execute if score $countdown var matches 40 run title @a title [{"text":"2","color":"white"}]
execute if score $countdown var matches 40 as @a at @s run playsound minecraft:block.note_block.iron_xylophone master @s ~ ~ ~ 1 1.7
execute if score $countdown var matches 20 run title @a times 0.25s 0.5s 0.25s
execute if score $countdown var matches 20 run title @a title [{"text":"1","color":"white"}]
execute if score $countdown var matches 20 as @a at @s run playsound minecraft:block.note_block.iron_xylophone master @s ~ ~ ~ 1 1.7

execute as @e[type=armor_stand,tag=IntroStand] at @s run function freeze:game/general/map/intro/tdm/stand/tick with entity @s ArmorItems[3].components.minecraft:custom_data

execute if score $countdown var matches 0 run function freeze:game/general/map/intro/tdm/end
execute unless score $countdown var matches 0 run schedule function freeze:game/general/map/intro/tdm/countdown 1t replace