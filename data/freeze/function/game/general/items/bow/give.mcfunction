$item replace entity @s hotbar.$(Slot) with bow[unbreakable={show_in_tooltip:0b},item_name='{"text":"Snowy Sniper","italic":false,"bold":true,"color":"blue"}',lore=['{"text":"Shoot enemies to freeze them and teammates to unfreeze them. Has 3 shots.","color":"white","italic":false}','{"text":"Throw item to get rid of it.","color":"dark_purple"}'],custom_model_data=1,hide_additional_tooltip={},custom_data={Item:"bow",Slot:$(Slot)}] 1
execute if score @s bow_arrows matches 3 run item replace entity @s hotbar.2 with arrow[item_name='{"text":"Frost Bolt","italic":false,"bold":true,"color":"white"}',lore=['{"text":"They\'re arrows...","color":"white","italic":false}'],custom_model_data=1,unbreakable={show_in_tooltip:0b},hide_additional_tooltip={}] 3
execute if score @s bow_arrows matches 2 run item replace entity @s hotbar.2 with arrow[item_name='{"text":"Frost Bolt","italic":false,"bold":true,"color":"white"}',lore=['{"text":"They\'re arrows...","color":"white","italic":false}'],custom_model_data=1,unbreakable={show_in_tooltip:0b},hide_additional_tooltip={}] 2
execute if score @s bow_arrows matches 1 run item replace entity @s hotbar.2 with arrow[item_name='{"text":"Frost Bolt","italic":false,"bold":true,"color":"white"}',lore=['{"text":"They\'re arrows...","color":"white","italic":false}'],custom_model_data=1,unbreakable={show_in_tooltip:0b},hide_additional_tooltip={}] 1