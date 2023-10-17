scoreboard players set @s use_bow 0
scoreboard players remove @s bow_arrows 1
function freeze:general/inv/change
execute if score @s bow_arrows matches ..0 run function freeze:game/general/items/use_non_click with entity @s SelectedItem.tag
