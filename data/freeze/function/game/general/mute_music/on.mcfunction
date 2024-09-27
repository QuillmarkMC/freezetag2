tag @s add ToggledMM
tag @s remove MuteMusic
tellraw @s ["",{"text":"[❗] ","color":"dark_red"},{"translate":"text.general.music.unmute"}]

function freeze:general/music/play_music_for_me with storage freeze:var Music.Playing