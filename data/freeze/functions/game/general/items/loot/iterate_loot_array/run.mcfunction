#Runs $(Function) with Iterating
#Iterating contains $(Array) being iterated, the $(LoopIndex), and the $(Name) and $(MasterIndex) of the item in $(Array) at $(LoopIndex)

$data modify storage freeze:items Iterating.Name set from storage freeze:items $(Array)[$(LoopIndex)].Name
$data modify storage freeze:items Iterating.MasterIndex set from storage freeze:items $(Array)[$(LoopIndex)].Index
$function freeze:game/general/items/loot/iterate_loot_array/functions/$(Function) with storage freeze:items Iterating