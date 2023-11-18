function freeze:game/general/freezing/states/unfreeze
effect give @s weakness infinite 255 true
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.75 0.4 0.75 1 200 force
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5
kill @s
tag @s add Respawning
scoreboard players reset @s death
scoreboard players operation @s freeze_grace = $heat_time options
tellraw @a [{"selector":"@s"},{"text":" has succumb to hypothermia","color":"white"}]
function freeze:game/general/items/clear
advancement grant @s only freeze:general/inv_change
execute if data storage freeze:gamestate {State:{Name:"tdm"}} run function freeze:game/tdm/logic/score