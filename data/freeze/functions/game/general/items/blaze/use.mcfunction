scoreboard players set @s campfire_time 600
forceload add ~ ~
execute store result storage freeze:var CampfireId int 1 run scoreboard players get @s ids
execute summon block_display run function freeze:game/general/items/blaze/init with storage freeze:var