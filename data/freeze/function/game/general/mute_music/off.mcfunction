tag @s add ToggledMM
tag @s add MuteMusic
tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"translate":"text.general.music.mute"}]

function freeze:general/music/stop with storage freeze:var Music.Playing