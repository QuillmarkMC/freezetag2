#Freezing
function freeze:game/general/freezing/tick

#Items
function freeze:game/general/items/tick
function freeze:game/general/item_giver/tick

#Trigger
execute as @a if score @s surrender matches 1.. run function freeze:game/general/surrender/run
execute as @a if score @s unstuck_me matches 1.. at @s run function freeze:game/general/unstuck/run

#Effects
effect give @a minecraft:regeneration infinite 255 true
effect give @a minecraft:saturation infinite 255 true
effect give @a minecraft:resistance infinite 255 true
effect give @a minecraft:strength infinite 1 true