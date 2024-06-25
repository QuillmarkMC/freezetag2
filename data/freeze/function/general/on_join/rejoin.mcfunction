execute if score @s match_id = $current match_id run function freeze:general/on_join/return
execute unless score @s match_id = $current match_id run function freeze:general/on_join/leave_join

scoreboard players operation @s match_id = $current match_id
scoreboard players operation @s gamestate = $state gamestate
scoreboard players set @s join 0

function freeze:game/general/bossbar/set_players
function freeze:game/general/death_messages/reset
function freeze:game/general/mute_music/reset

function freeze:general/music/play_music_for_me with storage freeze:var Music.Playing