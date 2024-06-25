#Reset a bunch of data
scoreboard players set $spawn_dist var 0
scoreboard players set $temp_spawn_dist var -1
execute as @e[type=marker,tag=Spawnpoint,sort=random] run data modify entity @s data.Dist set value -1
$data merge storage freeze:var {BestSpawnpointUUID:{SpawnUUID:[],PlayerUUID:$(UUID)}}
#Catch all for if there are no enemies
data modify storage freeze:var BestSpawnpointUUID.SpawnUUID set from entity @e[type=marker,tag=Spawnpoint,limit=1,sort=random] UUID

#Find distances between spawns and closests enemies and then compare to find the furthest
$execute as @e[type=marker,tag=Spawnpoint,sort=random] run function freeze:game/general/spawnpoint/find/least_enemy_spawn/find_closest_player {Team:$(Team)}
execute as @e[type=marker,tag=Spawnpoint,sort=random] run function freeze:game/general/spawnpoint/find/least_enemy_spawn/compare_dist

#TP
function freeze:game/general/spawnpoint/find/least_enemy_spawn/run_off_best_spawnpoint with storage freeze:var BestSpawnpointUUID