#scoreboard players operation $state gamestate *= $-1 var

#Blue Spawn
fill -92 34 0 -84 39 8 ice replace air
fill -91 34 1 -85 38 7 air replace ice

#Red Spawn
fill 198 33 -1 198 47 10 ice replace air

tellraw @a [{"text":"[i] ","color":"gray"},{"text":"The game will start in 10 seconds.","color":"white"}]

scoreboard players set $countdown var 10
function freeze:game/general/map/intro/frozen_crag/countdown