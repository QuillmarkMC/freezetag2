execute if score $state gamestate = $lobby gamestate run function freeze:lobby/logic/on_join/return
execute if score $state gamestate = $cp gamestate run function freeze:game/cp/logic/on_join/return with storage freeze:gamestate State
execute if score $state gamestate = $tdm gamestate run function freeze:game/tdm/logic/on_join/return with storage freeze:gamestate State