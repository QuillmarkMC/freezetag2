#Player Stuff
execute as @a run function freeze:game/general/items/clean_player

#Snowballs
execute as @e[type=marker,tag=BallRider] run kill @s

#Avalanche
execute as @e[type=block_display,tag=AvalancheSnow] run function freeze:game/general/items/avalanche/snow/kill

#Campfires
execute as @e[type=item_display,tag=Campfire] run function freeze:game/general/items/blaze/clean

#Mystery Boxes
execute as @e[type=item_display,tag=TempItemGiverCore] run function freeze:game/general/items/mystery/temp_item_giver/clean {PlayerUUID:[]}

#Snowman
execute as @e[type=snow_golem,tag=Snowman] run kill @s

#Turtle
execute as @e[type=item_display,tag=Turtle] run kill @s