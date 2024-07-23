#scoreboard players operation $state gamestate *= $-1 var

#Blue Spawn
fill 1004 58 -235 1010 63 -235 spruce_fence replace air
fill 1015 58 -230 1015 63 -226 spruce_fence replace air
fill 1010 58 -221 1004 63 -221 spruce_fence replace air

#Red Spawn
fill 1112 58 -221 1106 63 -221 spruce_fence replace air
fill 1101 58 -226 1101 63 -230 spruce_fence replace air
fill 1106 58 -235 1112 63 -235 spruce_fence replace air

tellraw @a [{"text":"[i] ","color":"gray"},{"translate":"text.game.cutscene.start","color":"white"}]

scoreboard players set $countdown var 10
function freeze:game/general/map/intro/big_oil/countdown