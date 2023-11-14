#Set up players
$function freeze:game/general/map/load with storage freeze:map_data $(Map)
execute as @a[team=Red] run function freeze:game/general/spawnpoint/find/team_spawn/red with entity @s
execute as @a[team=Blue] run function freeze:game/general/spawnpoint/find/team_spawn/blue with entity @s
execute as @a run function freeze:game/general/unstuck/reset

#Set up gamemode
function freeze:game/general/items/loot/iterate_loot_array/start {Array:"MasterItemList",Function:"create_blacklist",Args:["snowman","mystery"]}
data modify storage freeze:items InPlayItems set from storage freeze:items Iterating.OutputArray

scoreboard players set $score_blue var 0
scoreboard players set $score_red var 0
scoreboard players operation $score_win var = $win_score options
function freeze:game/tdm/bossbar/init