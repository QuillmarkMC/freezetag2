execute if entity @s[team=Dev] run return 0
function freeze:general/inv/clear/lobby

execute if score @s drop matches 1.. run function freeze:general/inv/give/lobby/drop