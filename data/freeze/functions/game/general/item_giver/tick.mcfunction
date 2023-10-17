#Run player detection
execute as @e[type=item_display,tag=ItemGiverCore] if score @s item_giver_cooldown matches ..0 at @s run function freeze:game/general/item_giver/state/detecting

#Reload
execute as @e[type=item_display,tag=ItemGiverCore] unless score @s item_giver_cooldown matches ..0 at @s run function freeze:game/general/item_giver/state/reloading