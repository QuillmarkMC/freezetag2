execute as @e[type=marker,tag=ControlPoint] at @s run function freeze:general/clean_forceloaded_item
execute as @e[type=item_display,tag=ItemGiver] at @s run function freeze:general/clean_forceloaded_item
execute as @e[type=marker,tag=Spawnpoint] at @s run function freeze:general/clean_forceloaded_item