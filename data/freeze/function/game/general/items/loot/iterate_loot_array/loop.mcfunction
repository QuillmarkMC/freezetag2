scoreboard players remove $loop var 1
execute store result storage freeze:items Iterating.LoopIndex int 1 run scoreboard players get $loop var
function freeze:game/general/items/loot/iterate_loot_array/run with storage freeze:items Iterating
execute if score $loop var matches 1.. run function freeze:game/general/items/loot/iterate_loot_array/loop with storage freeze:items Iterating