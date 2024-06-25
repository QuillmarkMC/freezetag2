#Join Detection
execute if score @s join matches 1.. run function freeze:general/on_join/rejoin
execute unless score @s join matches -1.. run function freeze:general/on_join/first

#Toggle Death Messages
execute if score @s toggle_death_messages matches 1.. run function freeze:game/general/death_messages/toggle
function freeze:game/general/death_messages/reset

#Toggle Mute Music
execute if score @s toggle_mute_music matches 1.. run function freeze:game/general/mute_music/toggle
function freeze:game/general/mute_music/reset