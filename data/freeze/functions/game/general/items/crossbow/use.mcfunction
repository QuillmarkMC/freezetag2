scoreboard players set @s use_crossbow 0
playsound entity.item.break player @s ~ ~ ~ 1 1
function freeze:game/general/items/use_non_click with entity @s SelectedItem.tag