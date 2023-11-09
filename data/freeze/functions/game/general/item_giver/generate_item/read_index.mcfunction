$data modify storage freeze:var ItemGiver.Item set from storage freeze:var ItemGiver.Items[$(Index)].Index
execute if data storage freeze:var {ItemGiver:{Slot:0}} run function freeze:game/general/items/give_item with storage freeze:var ItemGiver
execute if data storage freeze:var {ItemGiver:{Slot:1}} run function freeze:game/general/items/give_item2 with storage freeze:var ItemGiver