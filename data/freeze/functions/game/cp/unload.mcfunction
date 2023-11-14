schedule clear freeze:game/cp/point/tick

function freeze:game/general/map/clean
function freeze:game/general/items/clean
execute as @a run function freeze:game/general/freezing/states/unfreeze

function freeze:game/cp/bossbar/clean

#Effects
effect clear @a
execute as @a run function freeze:game/general/items/clear