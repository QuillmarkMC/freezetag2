$scoreboard players set @s item2 $(Item)
$function freeze:game/general/items/init_item2 with storage freeze:items MasterItemList[$(Item)]
advancement grant @s only freeze:general/inv_change