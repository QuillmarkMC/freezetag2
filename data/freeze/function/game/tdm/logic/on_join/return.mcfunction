$execute if entity @s[team=!Red,team=!Blue] run function freeze:general/on_join/spectate with storage freeze:map_data $(Map)
execute if entity @s[team=!Red,team=!Blue] run return 0

function freeze:game/general/freezing/states/hypothermia
tellraw @s ["",{"text":"[❗] ","color":"dark_red"},{"selector":"@s"},{"translate":"text.game.misc.combat_log"}]