tellraw @s [{"text":"[i] ","color":"#421b00"},{"text":"You set up a campfire","color":"white"}]
particle flame ~ ~ ~ 0.125 0.75 0.125 0.15 20 force
playsound item.firecharge.use block @a ~ ~ ~ 1 1
scoreboard players set @s campfire_time 600
#forceload add ~ ~
execute store result storage freeze:var CampfireId int 1 run scoreboard players get @s ids
execute summon block_display run function freeze:game/general/items/blaze/init with storage freeze:var