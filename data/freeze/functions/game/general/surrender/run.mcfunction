scoreboard players reset @s surrender
execute if entity @s[team=!Blue,team=!Red] run return 0
execute if entity @s[team=Blue] run function freeze:game/general/surrender/blue with entity @s
execute if entity @s[team=Red] run function freeze:game/general/surrender/red with entity @s