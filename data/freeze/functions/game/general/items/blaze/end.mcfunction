$execute as @e[type=item_display,tag=Campfire,nbt={item:{tag:{UUID:$(UUID)}}}] run function freeze:game/general/items/blaze/clean
scoreboard players reset @s campfire_time
tellraw @s [{"text":"[❗] ","color":"#421b00"},{"text":"Your campfire has burned out","color":"white"}]