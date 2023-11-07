function freeze:general/ids/give_all
$function freeze:game/general/map/load with storage freeze:map_data $(Map)

schedule function freeze:game/cp/point/tick 1t replace

scoreboard players set $score_blue var 0
scoreboard players set $score_red var 0
scoreboard players operation $score_win var = $win_score options
function freeze:game/cp/bossbar/init