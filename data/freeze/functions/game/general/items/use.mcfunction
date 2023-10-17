scoreboard players set @s use 0
$scoreboard players set $slot use $(Slot)
execute if score $slot use matches 0 run scoreboard players set @s item -1
execute if score $slot use matches 1 run scoreboard players set @s item2 -1
$execute at @s run function freeze:game/general/items/$(Item)/use
function freeze:general/inv/change