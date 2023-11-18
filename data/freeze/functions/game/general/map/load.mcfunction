#Forceload Map
$forceload add $(LoadedArea)

#Map Data
$time set $(Time)
$weather $(Weather)

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

#Spectators (kept in here instead of gamemode loading because they will work the same on every map/they don't need as complicated of spawning overhead)
$spawnpoint @a[team=Spectate] $(SpectateSpawn)
$tp @a[team=Spectate] $(SpectateSpawn) 0
gamemode spectator @a[team=Spectate] 

#Start tick and init
$function freeze:game/general/map/intro/$(FunctionName)/start
$schedule function freeze:game/general/map/tick/$(FunctionName) 2t replace

#Bossbar
$function freeze:game/cp/bossbar/init {Map:$(FunctionName)}