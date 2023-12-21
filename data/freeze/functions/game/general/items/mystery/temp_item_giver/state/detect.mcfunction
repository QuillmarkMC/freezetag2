#Give item
execute positioned ~-0.5 ~-0.6 ~-0.5 as @p[distance=..5,scores={item=-1},tag=!Frozen,tag=!Respawning,team=!Spectate] run function freeze:game/general/item_giver/generate_item/run {Items:InPlayItems,Slot:0,Blacklist:["mystery"]}

#Use
execute store result score @s item_giver_cooldown run data get entity @s item.tag.Uses
scoreboard players remove @s item_giver_cooldown 1
execute store result entity @s item.tag.Uses int 1 run scoreboard players get @s item_giver_cooldown
execute if score @s item_giver_cooldown matches 0 run function freeze:game/general/items/mystery/temp_item_giver/clean with entity @s item.tag

#Animate
function freeze:game/general/items/mystery/temp_item_giver/animate/detect

#Cooldown
execute store result score @s item_giver_cooldown run data get entity @s item.tag.Cooldown