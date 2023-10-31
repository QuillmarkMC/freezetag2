scoreboard players set @s freeze_grace 0
scoreboard players operation $temp ids = @s ids
execute at @e[type=block_display,tag=Campfire] run tp @s ~ ~ ~
execute as @e[type=block_display,tag=Campfire] run function freeze:game/general/items/blaze/clean
tellraw @s [{"text":"[❗] ","color":"#421b00"},{"text":"You respawned at your campfire","color":"white"}]
scoreboard players reset @s campfire_time