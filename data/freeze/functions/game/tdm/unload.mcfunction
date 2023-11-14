function freeze:game/general/map/clean
function freeze:game/general/items/clean
execute as @a run function freeze:game/general/freezing/states/unfreeze

#Effects
effect clear @a
execute as @a run function freeze:game/general/items/clear