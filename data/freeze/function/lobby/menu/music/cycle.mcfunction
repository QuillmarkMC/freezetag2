scoreboard players add $soundtrack_index var 1
execute if score $soundtrack_index var matches 2.. run scoreboard players set $soundtrack_index var 0
execute store result storage freeze:var Music.SoundtrackIndex int 1 run scoreboard players get $soundtrack_index var
function freeze:lobby/menu/music/set with storage freeze:var Music
function freeze:lobby/menu/music/set_visuals with storage freeze:var Music.Soundtrack