scoreboard players remove $loop var 1
execute store result storage freeze:var MapLoading.ItemGivers.Index int 1 run scoreboard players get $loop var
function freeze:game/general/map/item_giver/load with storage freeze:var MapLoading.ItemGivers
execute if score $loop var matches 1.. run function freeze:game/general/map/item_giver/loop