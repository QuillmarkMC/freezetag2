#Ticks
execute if score $state gamestate = $lobby gamestate run function freeze:lobby/tick
execute if score $state gamestate = $cp gamestate run function freeze:game/cp/tick
execute if score $state gamestate = $tdm gamestate run function freeze:game/tdm/tick

#Death
execute as @a if score @s death matches 1.. run function freeze:general/on_death with storage freeze:gamestate State