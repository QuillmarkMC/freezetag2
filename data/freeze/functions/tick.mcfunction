#Ticks
execute if score $state gamestate = $lobby gamestate run function freeze:lobby/tick
execute if score $state gamestate = $cp gamestate run function freeze:game/cp/tick
execute if score $state gamestate = $tdm gamestate run function freeze:game/tdm/tick

#Death
execute as @a if score @s death matches 1.. run function freeze:general/on_death with storage freeze:gamestate State
execute as @e[type=player,tag=Respawning] run function freeze:general/on_respawn with storage freeze:gamestate State

#Join Detection
execute as @a if score @s join matches 1.. run function freeze:general/on_join/rejoin
execute as @a unless score @s join matches -1.. run function freeze:general/on_join/first