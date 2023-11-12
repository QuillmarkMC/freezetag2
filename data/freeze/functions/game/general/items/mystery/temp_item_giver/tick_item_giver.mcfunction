scoreboard players remove @s temp_item_giver_timer 1
execute if score @s temp_item_giver_timer matches ..0 run function freeze:game/general/items/mystery/temp_item_giver/clean with entity @s item.tag

execute unless score @s item_giver_cooldown matches 1.. run function freeze:game/general/items/mystery/temp_item_giver/state/detecting
execute if score @s item_giver_cooldown matches 1.. run function freeze:game/general/items/mystery/temp_item_giver/state/reloading