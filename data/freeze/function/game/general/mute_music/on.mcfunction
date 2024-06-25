tag @s add ToggledMM
tag @s remove MuteMusic
tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"text":"Music has been unmuted for you."}]

function freeze:general/music/play_music_for_me with storage freeze:var Music.Playing