#scoreboard players operation $state gamestate *= $-1 var

tellraw @a [{"text":"[i] ","color":"gray"},{"translate":"text.game.cutscene.start","color":"white"}]

execute as @a[team=!Spectate] at @s run function freeze:game/general/map/intro/tdm/stand/summon with entity @s

scoreboard players set $countdown var 200
function freeze:game/general/map/intro/tdm/countdown