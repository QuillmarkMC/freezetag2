$scoreboard players set @s item2 $(Item)
$function freeze:game/general/items/init_item2 with storage freeze:var Items[$(Item)]
advancement grant @s only freeze:general/inv_change