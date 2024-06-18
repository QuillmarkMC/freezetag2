$data modify storage freeze:menu ItemOptions.SelectedItem.Item set value "$(Item)"
$execute as @e[tag=ItemOptions,tag=EnableButton] on passengers run data modify entity @s data.Args set from storage freeze:menu ItemOptions.ItemInfo.$(Item)
$function freeze:lobby/menu/item_options/update_selected_item_info with storage freeze:menu ItemOptions.ItemInfo.$(Item)