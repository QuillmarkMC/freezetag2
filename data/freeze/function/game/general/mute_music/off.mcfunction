tag @s add ToggledMM
tag @s add MuteMusic
tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"text":"Music has been muted for you."}]

function freeze:general/music/stop with storage freeze:var Music.Playing