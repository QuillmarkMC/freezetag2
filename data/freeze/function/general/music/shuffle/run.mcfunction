$data modify storage freeze:var Music.State set value $(Name)
$data modify storage freeze:var Music.Map set value $(Map)
$execute store result score $music_list_length var run data get storage freeze:var Music.Soundtrack.Songs.$(Name)_$(Map)
scoreboard players remove $music_list_length var 1
execute store result storage freeze:var Music.Length int 1 run scoreboard players get $music_list_length var
function freeze:general/music/shuffle/rand with storage freeze:var Music