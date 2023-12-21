scoreboard players operation $score_red var -= $overtime_deduction options
scoreboard players operation $score_blue var -= $overtime_deduction options
title @a times 5t 20t 5t
title @a subtitle {"text":""}
title @a title ["",{"text":"OVERTIME!","color":"dark_purple"}]
tellraw @a ["",{"text":"[!] ","color":"dark_purple"},{"text":"There was a tie, points have been deducted from both teams!"}]
execute as @a at @s run playsound minecraft:item.goat_horn.sound.7 master @s ~ ~ ~ 1 2