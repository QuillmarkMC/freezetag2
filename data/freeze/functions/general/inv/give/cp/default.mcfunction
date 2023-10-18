function freeze:general/inv/clear/cp

#Armor
execute if entity @s[team=Red] run function freeze:general/inv/give/general/armor/red
execute if entity @s[team=Blue] run function freeze:general/inv/give/general/armor/blue
function freeze:general/inv/give/general/armor/helmet
execute if entity @s[tag=Invis] run function freeze:general/inv/give/general/armor/invis

#Items
execute store result storage freeze:var GiveItem.Item1 int 1 run scoreboard players get @s item
execute store result storage freeze:var GiveItem.Item2 int 1 run scoreboard players get @s item2
function freeze:general/inv/give/general/item/items with storage freeze:var GiveItem