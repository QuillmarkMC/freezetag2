#Animate
function freeze:game/general/item_giver/animate/detect

#Give item
#please give me execute if function already
execute store result entity @s item.components.minecraft:custom_data.ActiveMystery int 1 run function freeze:game/general/items/mystery/is_mystery_box_active
execute if data entity @s {item:{components:{"minecraft:custom_data":{ActiveMystery:0}}}} positioned ~-0.5 ~-0.6 ~-0.5 as @p[distance=..5,scores={item=-1},tag=!Frozen,tag=!Respawning,team=!Spectate] run function freeze:game/general/item_giver/generate_item/run {Items:InPlayItems,Slot:0,Blacklist:[]}
execute if data entity @s {item:{components:{"minecraft:custom_data":{ActiveMystery:1}}}} positioned ~-0.5 ~-0.6 ~-0.5 as @p[distance=..5,scores={item=-1},tag=!Frozen,tag=!Respawning,team=!Spectate] run function freeze:game/general/item_giver/generate_item/run {Items:InPlayItems,Slot:0,Blacklist:["mystery"]}

#Cooldown
execute store result score @s item_giver_cooldown run data get entity @s item.components.minecraft:custom_data.Cooldown