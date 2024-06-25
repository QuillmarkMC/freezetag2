#One day I will make an ID agnostic gamestate system
execute if score @s gamestate = $lobby gamestate run function freeze:lobby/logic/on_join/leave
execute if score @s gamestate = $cp gamestate run function freeze:game/cp/logic/on_join/leave
execute if score @s gamestate = $tdm gamestate run function freeze:game/tdm/logic/on_join/leave

execute if score $state gamestate = $lobby gamestate run function freeze:lobby/logic/on_join/join
execute if score $state gamestate = $cp gamestate run function freeze:game/cp/logic/on_join/join with storage freeze:gamestate State
execute if score $state gamestate = $tdm gamestate run function freeze:game/tdm/logic/on_join/join with storage freeze:gamestate State