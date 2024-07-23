execute as @a[tag=MusicOffRepeat] run function freeze:general/music/stop_music_for_me with storage freeze:var Music.Playing
tag @a remove MusicOffRepeat
function freeze:general/music/shuffle/run with storage freeze:gamestate State
function freeze:general/music/play with storage freeze:var Music.Playing