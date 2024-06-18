#Tick freeze spots
execute as @e[type=armor_stand,tag=FreezeSpot] run function freeze:game/general/freezing/tick_freeze_spot

#Tick players
execute as @a[tag=Frozen] run function freeze:game/general/freezing/tick_player

#Tick heated players
execute as @a if score @s freeze_grace matches 1.. run function freeze:game/general/freezing/states/heat