$item replace entity @s hotbar.$(Slot) with bow{display:{Name:'{"text":"Snowy Sniper","italic":false,"bold":true,"color":"blue"}',Lore:['{"text":"Shoot enemies to freeze them and teammates to unfreeze them. Has 3 shots.","color":"white","italic":false}','{"text":"Throw item to get rid of it.","color":"dark_purple"}',]},HideFlags:255,Unbreakable:1b,CustomModelData:1,Item:"bow",Slot:$(Slot)} 1
execute if score @s bow_arrows matches 3 run item replace entity @s inventory.0 with arrow{display:{Name:'{"text":"Frost Bolt","italic":false,"bold":true,"color":"white"}',Lore:['{"text":"They\'re arrows...","color":"white","italic":false}','{"text":"Throw item to get rid of it.","color":"dark_purple"}']},HideFlags:255,CustomModelData:1} 3
execute if score @s bow_arrows matches 2 run item replace entity @s inventory.0 with arrow{display:{Name:'{"text":"Frost Bolt","italic":false,"bold":true,"color":"white"}',Lore:['{"text":"They\'re arrows...","color":"white","italic":false}','{"text":"Throw item to get rid of it.","color":"dark_purple"}']},HideFlags:255,CustomModelData:1} 2
execute if score @s bow_arrows matches 1 run item replace entity @s inventory.0 with arrow{display:{Name:'{"text":"Frost Bolt","italic":false,"bold":true,"color":"white"}',Lore:['{"text":"They\'re arrows...","color":"white","italic":false}','{"text":"Throw item to get rid of it.","color":"dark_purple"}']},HideFlags:255,CustomModelData:1} 1