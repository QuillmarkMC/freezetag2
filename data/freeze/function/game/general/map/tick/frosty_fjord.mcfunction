schedule function freeze:game/general/map/tick/frosty_fjord 1t replace

execute as @a[team=!Spectate,tag=!Frozen,tag=!Respawning] at @s unless block ~ 238 ~ barrier run function freeze:game/general/freezing/states/freeze

execute as @a[team=!Spectate,tag=!Frozen,tag=!Respawning] at @s if block ~ ~ ~ water run function freeze:game/general/freezing/states/freeze