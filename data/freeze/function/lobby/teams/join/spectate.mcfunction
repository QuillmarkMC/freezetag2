team join Spectate @s
function freeze:general/inv/change
tellraw @s [{"text":"[!] ","color":"gray"},{"translate":"text.lobby.team.join.spectate.0":"You've been set to ","color":"white"},{"text.lobby.team.join.spectate.1","color":"gray"}]