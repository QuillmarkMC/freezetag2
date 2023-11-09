execute store result score @s item_giver_cooldown on passengers run data get entity @s data.Cooldown 1
data modify entity @s item.id set value "minecraft:coal_block"
execute as @p[distance=..1,scores={item=-1},tag=!Frozen] run function freeze:game/general/item_giver/generate_item/run {Items:InPlayItems,Slot:0,Blacklist:[]}