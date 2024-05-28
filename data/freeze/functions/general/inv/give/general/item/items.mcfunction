$data modify storage freeze:var GiveItem.Name set from storage freeze:items MasterItemList[$(Item1)].Name
execute unless score @s item matches -1 run function freeze:general/inv/give/general/item/1 with storage freeze:var GiveItem
execute if score @s item matches -1 run item replace entity @s hotbar.0 with air
$data modify storage freeze:var GiveItem.Name set from storage freeze:items MasterItemList[$(Item2)].Name
execute unless score @s item2 matches -1 run function freeze:general/inv/give/general/item/2 with storage freeze:var GiveItem
execute if score @s item2 matches -1 run item replace entity @s hotbar.1 with air