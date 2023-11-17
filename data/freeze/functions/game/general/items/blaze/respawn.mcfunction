#run with entity @s
$execute at @e[type=item_display,tag=Campfire,nbt={item:{tag:{UUID:$(UUID)}}}] run tp @s ~ ~ ~
$execute as @e[type=item_display,tag=Campfire,nbt={item:{tag:{UUID:$(UUID)}}}] run function freeze:game/general/items/blaze/clean
scoreboard players set @s freeze_grace 0
scoreboard players reset @s campfire_time
tellraw @s [{"text":"[❗] ","color":"#421b00"},{"text":"You respawned at your campfire","color":"white"}]