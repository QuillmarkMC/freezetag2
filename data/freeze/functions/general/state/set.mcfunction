#Set gamestate in data
data modify storage freeze:gamestate PrevState set from storage freeze:gamestate State
$data modify storage freeze:gamestate State.Name set value $(State)
$data modify storage freeze:gamestate State.Map set value $(Map)
data modify storage freeze:gamestate State.Substate set value "none"
$data modify storage freeze:gamestate State.Substate set from storage freeze:map_data $(Map).DefaultSubstate
$execute store result storage freeze:gamestate State.Value int 1 run scoreboard players get $$(State) gamestate
$scoreboard players operation $state gamestate = $$(State) gamestate

#Set gamestate for players
scoreboard players operation @a gamestate = $state gamestate
scoreboard players add $current match_id 1
scoreboard players operation @a match_id = $current match_id