$data modify storage freeze:var CampfireSlot set value $(Slot)
execute if data storage freeze:var {CampfireSlot:0} run function freeze:game/general/items/give_item_by_name {Item:"blaze"}
execute if data storage freeze:var {CampfireSlot:1} run function freeze:game/general/items/give_item2_by_name {Item:"blaze"}
tellraw @s [{"text":"[i] ","color":"#421b00"},{"text":"You must use the campfire while grounded","color":"white"}]