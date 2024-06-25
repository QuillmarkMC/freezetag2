#Animation timer
scoreboard players add $item_giver_anim var 1
execute if score $item_giver_anim var matches 41.. run scoreboard players set $item_giver_anim var 1

#Item giver tick
execute as @e[type=item_display,tag=ItemGiverCore] at @s run function freeze:game/general/item_giver/tick_item_giver