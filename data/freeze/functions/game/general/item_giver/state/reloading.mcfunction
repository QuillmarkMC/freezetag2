scoreboard players operation $item_giver_time var = @s item_giver_cooldown
scoreboard players add $item_giver_time var 19
execute store result storage freeze:var ItemGiverTime int 0.05 run scoreboard players get $item_giver_time var 
function freeze:game/general/item_giver/state/set_name with storage freeze:var
execute if score @s item_giver_cooldown matches 1 run data merge entity @s {item:{id:"minecraft:glowstone"},CustomName:'{"text":"GRAB ME!","color":"gold"}'}
scoreboard players remove @s item_giver_cooldown 1