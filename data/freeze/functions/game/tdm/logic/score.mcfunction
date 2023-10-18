execute if entity @s[team=Red] run scoreboard players add $score_blue var 1
execute if entity @s[team=Blue] run scoreboard players add $score_red var 1
function freeze:game/tdm/logic/check_win