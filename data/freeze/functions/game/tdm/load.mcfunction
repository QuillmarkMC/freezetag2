function freeze:game/general/items/loot/iterate_loot_array/start {Array:"MasterItemList",Function:"create_blacklist",Args:["snowman","mystery"]}
data modify storage freeze:items InPlayItems set from storage freeze:items Iterating.OutputArray

function freeze:general/ids/give_all
$function freeze:game/general/map/load with storage freeze:map_data $(Map)

scoreboard players set $score_blue var 0
scoreboard players set $score_red var 0
scoreboard players operation $score_win var = $win_score options
function freeze:game/tdm/bossbar/init