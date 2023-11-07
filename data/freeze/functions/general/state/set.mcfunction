data modify storage freeze:gamestate PrevState set from storage freeze:gamestate State
$data modify storage freeze:gamestate State.Name set value $(State)
$data modify storage freeze:gamestate State.Map set value $(Map)
data modify storage freeze:gamestate State.Substate set value "none"
$data modify storage freeze:gamestate State.Substate set from storage freeze:map_data $(Map).DefaultSubstate
$execute store result storage freeze:gamestate State.Value int 1 run scoreboard players get $$(State) gamestate
$scoreboard players operation $state gamestate = $$(State) gamestate