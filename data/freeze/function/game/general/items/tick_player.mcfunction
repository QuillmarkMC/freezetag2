#Detect item click
execute if score @s use matches 1.. run function freeze:game/general/items/use

#Avalanche
execute if score @s avalanche matches 1.. run function freeze:game/general/items/avalanche/tick

#Bow
execute if score @s use_bow matches 1.. run function freeze:game/general/items/bow/use with entity @s SelectedItem.components.minecraft:custom_data

#Campfire
execute if score @s campfire_time matches 1.. at @s run function freeze:game/general/items/blaze/tick

#Crossbow
execute if score @s use_crossbow matches 1.. run function freeze:game/general/items/crossbow/use with entity @s SelectedItem.components.minecraft:custom_data

#Invis
execute if entity @s[tag=Invis] unless data entity @s {active_effects:[{id:"minecraft:invisibility"}]} run function freeze:game/general/items/invis/end