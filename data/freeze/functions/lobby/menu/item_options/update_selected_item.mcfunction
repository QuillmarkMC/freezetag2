$say $(Item)
$execute as @e[tag=ItemOptions,tag=EnableButton] on passengers run data modify entity @s data.Args.Item set value $(Item)
$function freeze:lobby/menu/item_options/update_selected_item_info with storage freeze:menu ItemOptions.ItemInfo.$(Item)