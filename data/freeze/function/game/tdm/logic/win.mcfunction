execute if score $run_game var matches 0 run return 1
scoreboard players set $run_game var 0
$function freeze:game/general/display_winner {Team:$(Team),Color:$(Color)}
schedule function freeze:admin/lobby 5s