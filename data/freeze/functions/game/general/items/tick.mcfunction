#Detect item click
execute as @a if score @s use matches 1.. run function freeze:game/general/items/use with entity @s SelectedItem.tag

#Detect placed items
#execute as @e[type=marker,tag=PlacedItem] at @s run function 

#Bow
execute as @a if score @s use_bow matches 1.. run function freeze:game/general/items/bow/use with entity @s SelectedItem.tag

#Campfire
execute as @a if score @s campfire_time matches 1.. at @s run function freeze:game/general/items/blaze/tick

#Crossbow
execute as @a if score @s use_crossbow matches 1.. run function freeze:game/general/items/crossbow/use with entity @s SelectedItem.tag

#Invis
execute as @a[tag=Invis] unless data entity @s {active_effects:[{id:"minecraft:invisibility"}]} run function freeze:game/general/items/invis/end

#Turtle
#execute as @e[tag=Turtle] at @s run function freeze:game/general/items/turtle/tick