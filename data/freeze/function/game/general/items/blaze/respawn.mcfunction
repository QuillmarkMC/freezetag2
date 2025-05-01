#run with entity @s
execute at @s run function freeze:game/general/freezing/states/unfreeze
$execute at @e[type=item_display,tag=Campfire,nbt={item:{components:{"minecraft:custom_data":{UUID:$(UUID)}}}}] run tp @s ~ ~ ~
$execute as @e[type=item_display,tag=Campfire,nbt={item:{components:{"minecraft:custom_data":{UUID:$(UUID)}}}}] run function freeze:game/general/items/blaze/clean
scoreboard players set @s freeze_grace 0
scoreboard players reset @s campfire_time
tellraw @s [{"text":"[❗] ","color":"#421b00"},{"translate":"text.game.item.blaze.respawn","color":"white"}]