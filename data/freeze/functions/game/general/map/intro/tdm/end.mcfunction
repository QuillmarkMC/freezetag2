#scoreboard players operation $state gamestate *= $-1 var

title @a times 0.25s 0.5s 0.25s
title @a title [{"text":"GO","color":"white"}]

kill @e[type=armor_stand,tag=IntroStand]

execute as @a at @s run playsound minecraft:block.note_block.iron_xylophone master @s ~ ~ ~ 1 2