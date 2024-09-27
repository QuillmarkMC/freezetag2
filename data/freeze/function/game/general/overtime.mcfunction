scoreboard players operation $score_red var -= $overtime_deduction options
scoreboard players operation $score_blue var -= $overtime_deduction options
title @a times 5t 20t 5t
title @a subtitle {"text":""}
title @a title ["",{"translate":"text.game.cutscene.overtime","color":"dark_purple"}]
tellraw @a ["",{"text":"[❗] ","color":"dark_purple"},{"translate":"text.game.cutscene.tie"}]
execute as @a at @s run playsound minecraft:item.goat_horn.sound.7 master @s ~ ~ ~ 1 2