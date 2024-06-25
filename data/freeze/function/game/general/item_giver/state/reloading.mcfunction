#Animate
function freeze:game/general/item_giver/animate/reloading

#Cooldown
scoreboard players remove @s item_giver_cooldown 1
execute if score @s item_giver_cooldown matches 0 run function freeze:game/general/item_giver/state/reload