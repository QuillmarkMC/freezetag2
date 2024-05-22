scoreboard players set @s use_bow 0
scoreboard players remove @s bow_arrows 1
function freeze:general/inv/change
execute if score @s bow_arrows matches ..0 run playsound entity.item.break player @s ~ ~ ~ 1 1
execute if score @s bow_arrows matches ..0 run function freeze:game/general/items/use_non_click with entity @s SelectedItem.components.minecraft:custom_data
