execute if score @s join_team matches 1 run function freeze:lobby/teams/join/red
execute if score @s join_team matches 2 run function freeze:lobby/teams/join/blue
execute if score @s join_team matches 3 run function freeze:lobby/teams/join/random
execute if score @s join_team matches 4 run function freeze:lobby/teams/join/spectate
scoreboard players set @s join_team 0
scoreboard players enable @s join_team