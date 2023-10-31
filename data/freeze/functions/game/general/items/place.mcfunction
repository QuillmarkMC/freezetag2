#Runs as markers that are spawned from placed items
#On marker: data:{Item:(item folder name),Player:(player uuid),Slot:(slot the item is in),Team:(player team)}
#particle flame ~ ~ ~ 0 0 0 0 1 force
#tellraw @a {"nbt":"Pos[1]","entity":"@s"}
$execute at @s run function freeze:game/general/items/$(Item)/place with entity @s data
kill @s