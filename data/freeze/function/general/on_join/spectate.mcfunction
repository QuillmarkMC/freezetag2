#$say $(SpectateSpawn)

gamemode spectator @s
team join Spectate @s
tellraw @s [{"text":"[!] ","color":"gray"},{"text":"You've been automatically set to ","color":"white"},{"text":"Spectate","color":"gray"}]
$spawnpoint @s $(SpectateSpawn)
$tp @s $(SpectateSpawn) 0