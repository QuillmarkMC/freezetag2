advancement revoke @s only freeze:general/item/icicle/use
execute if entity @s[advancements={freeze:general/item/icicle/use={is_frozen=true}}] run say return 0
execute store result score $max_items var run data get storage freeze:var Items
scoreboard players remove $max_items var 1
execute store result storage freeze:var ItemGiver.Max int 1 run scoreboard players get $max_items var
function freeze:game/general/item_giver/give_item with storage freeze:var ItemGiver
function freeze:game/general/item_giver/give_item2 with storage freeze:var ItemGiver
tellraw @s [{"text":"[i] ","color":"aqua"},{"text":"You got two new items by using the icicle","color":"white"}]
playsound block.note_block.chime player @s ~ ~ ~ 0.3 1.7
function freeze:general/inv/change
