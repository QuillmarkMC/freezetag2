$execute unless score @s item matches -1 run function freeze:general/inv/give/general/item/1 with storage freeze:var Items[$(Item1)]
execute if score @s item matches -1 run item replace entity @s hotbar.0 with air
$execute unless score @s item2 matches -1 run function freeze:general/inv/give/general/item/2 with storage freeze:var Items[$(Item2)]
execute if score @s item2 matches -1 run item replace entity @s hotbar.1 with air