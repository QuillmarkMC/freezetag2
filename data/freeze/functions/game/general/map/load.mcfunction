#Forceload Map
$forceload add $(LoadedArea)

#Item Givers
$data merge storage freeze:var {MapLoading:{ItemGivers:$(ItemGivers)}}
execute store result score $loop var run data get storage freeze:var MapLoading.ItemGivers.List
function freeze:game/general/map/item_giver/loop

#Control Points
$data merge storage freeze:var {MapLoading:{ControlPoints:$(ControlPoints)}}
execute store result score $loop var run data get storage freeze:var MapLoading.ControlPoints.List
function freeze:game/general/map/point/loop

#Spawns
$spawnpoint @a $(Spawnbox)
$data merge storage freeze:var {MapLoading:{Spawnpoints:$(Spawnpoints)}}
execute store result score $loop var run data get storage freeze:var MapLoading.Spawnpoints.List
function freeze:game/general/map/spawnpoint/loop
execute as @a[team=Red] run function freeze:game/general/spawnpoint/find/team_spawn/red with entity @s
execute as @a[team=Blue] run function freeze:game/general/spawnpoint/find/team_spawn/blue with entity @s