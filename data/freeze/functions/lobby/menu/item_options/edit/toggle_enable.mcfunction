$data modify storage freeze:menu TempEnabled set from storage freeze:menu ItemOptions.CurrentItems[$(Page)][$(NumItem)].Enabled
$execute if data storage freeze:menu {TempEnabled:"true"} run function freeze:lobby/menu/item_options/edit/disable {Page:$(Page),NumItem:$(NumItem)}
$execute if data storage freeze:menu {TempEnabled:"false"} run function freeze:lobby/menu/item_options/edit/enable {Page:$(Page),NumItem:$(NumItem)}
function freeze:lobby/menu/item_options/update_selected_page with storage freeze:menu ItemOptions
function freeze:lobby/menu/item_options/edit/set_in_play_items
function freeze:lobby/menu/item_options/update_map_items with storage freeze:menu MapSelect.SelectedMap