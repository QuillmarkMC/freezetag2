$scoreboard players set @s item $(Item)
$function freeze:game/general/items/init_item with storage freeze:items MasterItemList[$(Item)]
advancement grant @s only freeze:general/inv_change