advancement revoke @s only freeze:general/item/icicle/use
function freeze:game/general/item_giver/generate_item/run {Items:IcicleItems,Slot:0,Blacklist:[]}
function freeze:game/general/items/icicle/give_non_duplicate_item with entity @s SelectedItem.components.minecraft:custom_data
tellraw @s [{"text":"[i] ","color":"aqua"},{"text":"You got two new items by using the icicle","color":"white"}]
playsound block.note_block.chime player @s ~ ~ ~ 0.3 1.7
function freeze:general/inv/change
