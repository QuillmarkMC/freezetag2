scoreboard players operation $temp ids = @s ids
execute as @e[type=block_display,tag=Campfire] run function freeze:game/general/items/blaze/clean
scoreboard players reset @s campfire_time
tellraw @s {"text":"Your campfire has gone out"}