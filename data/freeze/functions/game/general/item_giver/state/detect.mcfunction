execute store result score @s item_giver_cooldown on passengers run data get entity @s data.Cooldown 1
data modify entity @s item.id set value "minecraft:coal_block"
execute store result score $max_items var run data get storage freeze:var Items
scoreboard players remove $max_items var 1
execute store result storage freeze:var ItemGiver.Max int 1 run scoreboard players get $max_items var
execute as @p[distance=..1,scores={item=-1},tag=!Frozen] run function freeze:game/general/item_giver/give_item with storage freeze:var ItemGiver