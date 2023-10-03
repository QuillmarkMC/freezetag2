function freeze:game/general/freezing/states/unfreeze
effect give @s weakness infinite 255 true
execute at @s run particle minecraft:block ice ~ ~1.5 ~ 0.75 0.4 0.75 1 200 force
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5
#clear items
kill @s
scoreboard players operation @s freeze_grace = $heat_time options
tellraw @a [{"selector":"@s"},{"text":" has succumb to hypothermia","color":"white"}]
advancement grant @s only freeze:general/inv_change
execute if entity @s[team=Red] run scoreboard players add $score_blue var 1
execute if entity @s[team=Blue] run scoreboard players add $score_red var 1
function freeze:game/cp/logic/check_win