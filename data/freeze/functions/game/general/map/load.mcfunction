#Spawns
#$spawnpoint @a $(Spawnbox)
$spawnpoint @a[team=Red] $(RedSpawn) $(RedSpawnRot)
$spawnpoint @a[team=Blue] $(BlueSpawn) $(BlueSpawnRot)
$tp @a[team=Red] $(RedSpawn) $(RedSpawnRot) 0
$tp @a[team=Blue] $(BlueSpawn) $(BlueSpawnRot) 0

#Item Givers
$data merge storage freeze:var {MapLoading:{ItemGivers:$(ItemGivers)}}
execute store result score $loop var run data get storage freeze:var MapLoading.ItemGivers.List
function freeze:game/general/map/item_giver/loop

#Control Points
$data merge storage freeze:var {MapLoading:{ControlPoints:$(ControlPoints)}}
execute store result score $loop var run data get storage freeze:var MapLoading.ControlPoints.List
function freeze:game/general/map/point/loop