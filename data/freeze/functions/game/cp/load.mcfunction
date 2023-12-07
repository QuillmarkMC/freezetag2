#Set up players
$function freeze:game/general/map/load with storage freeze:map_data $(Map)
execute as @a[team=Red] run function freeze:game/general/spawnpoint/find/team_spawn/red with entity @s
execute as @a[team=Blue] run function freeze:game/general/spawnpoint/find/team_spawn/blue with entity @s
execute as @a run function freeze:game/general/unstuck/reset
execute as @a run function freeze:game/general/items/clear

#Set up gamemode
function freeze:game/general/items/loot/update {Blacklist:[]}

schedule function freeze:game/cp/point/tick 1t replace

scoreboard players set $score_blue var 0
scoreboard players set $score_red var 0
scoreboard players operation $score_win var = $win_score options
function freeze:game/general/bossbar/update

scoreboard players set $run_game var 1