execute if score @s lobby_trigger matches 1 run function freeze:lobby/teams/join/red
execute if score @s lobby_trigger matches 2 run function freeze:lobby/teams/join/blue
execute if score @s lobby_trigger matches 3 run function freeze:lobby/teams/join/random
execute if score @s lobby_trigger matches 4 run function freeze:lobby/teams/join/spectate
execute if score @s lobby_trigger matches 5 if score $start_countdown var matches 0.. run function freeze:lobby/logic/start_game/cancel
scoreboard players set @s lobby_trigger 0
scoreboard players enable @s lobby_trigger