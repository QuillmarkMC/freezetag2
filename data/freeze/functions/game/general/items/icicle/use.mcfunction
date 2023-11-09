advancement revoke @s only freeze:general/item/icicle/use
execute if entity @s[advancements={freeze:general/item/icicle/use={is_frozen=true}}] run say return 0
function freeze:game/general/item_giver/generate_item/run {Items:IcicleItems,Slot:0,Blacklist:[]}
function freeze:game/general/items/icicle/give_non_duplicate_item with entity @s SelectedItem.tag
tellraw @s [{"text":"[i] ","color":"aqua"},{"text":"You got two new items by using the icicle","color":"white"}]
playsound block.note_block.chime player @s ~ ~ ~ 0.3 1.7
function freeze:general/inv/change
