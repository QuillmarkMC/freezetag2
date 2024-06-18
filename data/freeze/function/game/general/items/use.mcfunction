#This function exists just to make sure you can run it without a selected item
scoreboard players set @s use 0
function freeze:game/general/items/use_success with entity @s SelectedItem.components.minecraft:custom_data
function freeze:general/inv/change