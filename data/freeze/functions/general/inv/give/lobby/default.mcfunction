execute if entity @s[team=Dev] run return 0
function freeze:general/inv/clear/lobby

function freeze:general/inv/give/lobby/chestplate
function freeze:general/inv/give/lobby/tutorial_book

execute if score @s drop matches 1.. run function freeze:general/inv/give/lobby/drop