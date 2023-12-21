execute store result score $temp_spawn_dist var run data get entity @s data.Dist 1
scoreboard players operation $spawn_dist var > $temp_spawn_dist var
execute if score $spawn_dist var = $temp_spawn_dist var run data modify storage freeze:var BestSpawnpointUUID.SpawnUUID set from entity @s UUID