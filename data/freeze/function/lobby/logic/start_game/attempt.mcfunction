execute store result score $are_teams_balanced var run function freeze:lobby/teams/are_teams_balanced
execute if score $are_teams_balanced var matches 0 run tellraw @s ["",{"text":"[!] ","color":"gray"},{"text":"Teams are unbalanced, please rebalance teams before starting"}]
execute if score $are_teams_balanced var matches 0 run return 0
function freeze:lobby/logic/start_game/succeed