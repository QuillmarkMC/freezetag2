#Animate
function freeze:game/general/item_giver/animate/detect

#Give item
execute positioned ~-0.5 ~-0.6 ~-0.5 as @p[distance=..5,scores={item=-1},tag=!Frozen] run function freeze:game/general/item_giver/generate_item/run {Items:InPlayItems,Slot:0,Blacklist:[]}

#Cooldown
execute store result score @s item_giver_cooldown run data get entity @s item.tag.Cooldown