#Freezing
function freeze:game/general/freezing/tick
execute as @a[tag=!Frozen,tag=!Respawning,team=!Spectate] at @s if block ~ ~ ~ powder_snow run function freeze:game/general/freezing/states/freeze

#Items
function freeze:game/general/items/tick
function freeze:game/general/item_giver/tick

#Effects
effect give @a minecraft:regeneration infinite 255 true
effect give @a minecraft:saturation infinite 255 true
effect give @a minecraft:resistance infinite 255 true