#Tick Player
execute as @a at @s run function freeze:game/general/items/tick_player

#Detect placed items
execute as @e[type=marker,tag=PlacedItem] at @s run function freeze:game/general/items/place with entity @s data

#Snowballs
function freeze:game/general/snowball/tick

#Avalanche
execute as @e[tag=AvalancheSnow] at @s run function freeze:game/general/items/avalanche/snow/tick

#Mystery
execute as @e[type=item_display,tag=TempItemGiverCore] at @s run function freeze:game/general/items/mystery/temp_item_giver/tick_item_giver

#Turtle
execute as @e[tag=Turtle] at @s run function freeze:game/general/items/turtle/tick with entity @s item.components.minecraft:custom_data