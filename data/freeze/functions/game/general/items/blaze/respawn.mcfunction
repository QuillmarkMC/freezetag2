tag @s remove RespawnAtCampfire
scoreboard players set @s freeze_grace 0
scoreboard players operation $temp ids = @s ids
execute at @e[type=block_display,tag=Campfire] run tp @s ~ ~ ~
execute as @e[type=block_display,tag=Campfire] run function freeze:game/general/items/blaze/clean
scoreboard players reset @s campfire_time