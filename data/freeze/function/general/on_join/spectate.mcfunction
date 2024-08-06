#$say $(SpectateSpawn)

gamemode spectator @s
team join Spectate @s
tellraw @s [{"text":"[❗] ","color":"gray"},{"translate":"text.game.misc.force_spectate.0","color":"white"},{"translate":"text.game.misc.force_spectate.1","color":"gray"}]
$spawnpoint @s $(SpectateSpawn)
$tp @s $(SpectateSpawn) 0