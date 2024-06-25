scoreboard players remove $loop var 1
execute store result storage freeze:var MapLoading.Spawnpoints.Index int 1 run scoreboard players get $loop var
function freeze:game/general/map/spawnpoint/load with storage freeze:var MapLoading.Spawnpoints
execute if score $loop var matches 1.. run function freeze:game/general/map/spawnpoint/loop