function freeze:general/inv/clear/cp

#Armor
execute if entity @s[team=Red] run function freeze:general/inv/give/general/armor/red
execute if entity @s[team=Blue] run function freeze:general/inv/give/general/armor/blue
function freeze:general/inv/give/general/armor/helmet