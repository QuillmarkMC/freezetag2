execute as @e[tag=ControlPoint] at @s run function freeze:general/clean_forceloaded_item
execute as @e[tag=ItemGiver] at @s run function freeze:general/clean_forceloaded_item
execute as @e[tag=Spawnpoint] at @s run function freeze:general/clean_forceloaded_item

#Effects
effect clear @a
execute as @a run function freeze:game/general/items/clear