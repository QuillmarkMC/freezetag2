#Requires $(Array) to be iterated (needs to be in freeze:items storage) and $(Function) that will be run with the item context
#Optional args array that's passed to the final running function
data remove storage freeze:items Iterating.Output
$execute store result score $loop var run data get storage freeze:items $(Array)
$data merge storage freeze:items {Iterating:{Array:$(Array),Function:$(Function),Args:$(Args),OutputArray:[]}}
function freeze:game/general/items/loot/iterate_loot_array/loop with storage freeze:items Iterating