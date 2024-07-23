$execute as @e[type=item_display,tag=Campfire,nbt={item:{components:{"minecraft:custom_data":{UUID:$(UUID)}}}}] run function freeze:game/general/items/blaze/clean
scoreboard players reset @s campfire_time
function freeze:general/inv/change
tellraw @s [{"text":"[❗] ","color":"#421b00"},{"translate":"text.game.item.blaze.end","color":"white"}]