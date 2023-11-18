schedule function freeze:game/general/map/tick/big_oil 1t replace

execute as @a[team=!Spectate,tag=!Frozen,tag=!Respawning] at @s if block ~ ~ ~ powder_snow run function freeze:game/general/freezing/states/freeze