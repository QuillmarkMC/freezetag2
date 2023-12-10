execute store result score $selected_item_page var run data get storage freeze:menu ItemOptions.SelectedPage
scoreboard players add $selected_item_page var 1
execute if score $selected_item_page var matches 3.. run scoreboard players set $selected_item_page var 0
execute store result storage freeze:menu ItemOptions.SelectedPage int 1 run scoreboard players get $selected_item_page var
function freeze:lobby/menu/item_options/update_selected_page with storage freeze:menu ItemOptions