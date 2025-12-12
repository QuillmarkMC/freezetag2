execute if score $run_game var matches 0 run return 1
scoreboard players set $run_game var 0
schedule clear freeze:game/cp/point/tick
function freeze:general/music/stop with storage freeze:var Music.Playing
$function freeze:game/general/display_winner {Team:$(Team),Color:$(Color),Translate:$(Translate)}
schedule function freeze:admin/lobby 5s