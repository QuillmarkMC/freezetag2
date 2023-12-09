#Actual Item Display
$execute as @e[type=item_display,tag=ItemOptions,tag=Item1] run function freeze:lobby/menu/item_options/update_item_icon with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][0]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item2] run function freeze:lobby/menu/item_options/update_item_icon with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][1]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item3] run function freeze:lobby/menu/item_options/update_item_icon with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][2]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item4] run function freeze:lobby/menu/item_options/update_item_icon with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][3]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item5] run function freeze:lobby/menu/item_options/update_item_icon with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][4]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item6] run function freeze:lobby/menu/item_options/update_item_icon with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][5]

#Item Enabled Display
$execute as @e[type=item_display,tag=ItemOptions,tag=Item1Enabled] run function freeze:lobby/menu/item_options/update_item_icon_enabled with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][0]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item2Enabled] run function freeze:lobby/menu/item_options/update_item_icon_enabled with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][1]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item3Enabled] run function freeze:lobby/menu/item_options/update_item_icon_enabled with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][2]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item4Enabled] run function freeze:lobby/menu/item_options/update_item_icon_enabled with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][3]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item5Enabled] run function freeze:lobby/menu/item_options/update_item_icon_enabled with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][4]
$execute as @e[type=item_display,tag=ItemOptions,tag=Item6Enabled] run function freeze:lobby/menu/item_options/update_item_icon_enabled with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][5]

#Interactions
$execute as @e[type=interaction,tag=ItemOptions,tag=Item1] run function freeze:lobby/menu/item_options/update_item_interaction with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][0]
$execute as @e[type=interaction,tag=ItemOptions,tag=Item2] run function freeze:lobby/menu/item_options/update_item_interaction with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][1]
$execute as @e[type=interaction,tag=ItemOptions,tag=Item3] run function freeze:lobby/menu/item_options/update_item_interaction with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][2]
$execute as @e[type=interaction,tag=ItemOptions,tag=Item4] run function freeze:lobby/menu/item_options/update_item_interaction with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][3]
$execute as @e[type=interaction,tag=ItemOptions,tag=Item5] run function freeze:lobby/menu/item_options/update_item_interaction with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][4]
$execute as @e[type=interaction,tag=ItemOptions,tag=Item6] run function freeze:lobby/menu/item_options/update_item_interaction with storage freeze:menu ItemOptions.CurrentItems[$(SelectedPage)][5]