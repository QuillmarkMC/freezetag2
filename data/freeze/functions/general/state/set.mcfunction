data modify storage freeze:gamestate PrevState set from storage freeze:gamestate State
$data modify storage freeze:gamestate State.Name set value $(state)
$execute store result storage freeze:gamestate State.Value int 1 run scoreboard players get $$(state) gamestate
$scoreboard players operation $state gamestate = $$(state) gamestate