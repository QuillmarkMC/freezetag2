playsound block.snow.place player @a ~ ~ ~ 1 1
function freeze:game/general/items/turtle/summon with entity @s data
$execute as @a[nbt={UUID:$(Player)}] run function freeze:game/general/items/turtle/use {Slot:$(Slot)}