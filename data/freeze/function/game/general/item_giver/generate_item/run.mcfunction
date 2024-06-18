#Takes in item list, slot, and optional blacklist array
execute if data storage freeze:items {InPlayItems:[]} run return 0
$function freeze:game/general/items/loot/iterate_loot_array/start {Array:$(Items),Function:"create_blacklist",Args:$(Blacklist)}
data modify storage freeze:var ItemGiver.Items set from storage freeze:items Iterating.OutputArray
$data modify storage freeze:var ItemGiver.Slot set value $(Slot)
#$data merge storage freeze:var {ItemGiver:{Items:$(Items),Slot:$(Slot)}}
execute store result score $max_items var run data get storage freeze:var ItemGiver.Items
scoreboard players remove $max_items var 1
execute store result storage freeze:var ItemGiver.Max int 1 run scoreboard players get $max_items var
function freeze:game/general/item_giver/generate_item/randomize with storage freeze:var ItemGiver