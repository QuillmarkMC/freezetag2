execute store result storage freeze:bossbar Scores.Blue int 1 run scoreboard players get $score_blue var
execute if score $score_blue var matches ..9 run data modify storage freeze:bossbar Scores.BlueFormatting set value "000"
execute if score $score_blue var matches 10..99 run data modify storage freeze:bossbar Scores.BlueFormatting set value "00"
execute if score $score_blue var matches 100..999 run data modify storage freeze:bossbar Scores.BlueFormatting set value "0"
execute if score $score_blue var matches 1000.. run data modify storage freeze:bossbar Scores.BlueFormatting set value ""

execute store result storage freeze:bossbar Scores.Red int 1 run scoreboard players get $score_red var
execute if score $score_red var matches ..9 run data modify storage freeze:bossbar Scores.RedFormatting set value "000"
execute if score $score_red var matches 10..99 run data modify storage freeze:bossbar Scores.RedFormatting set value "00"
execute if score $score_red var matches 100..999 run data modify storage freeze:bossbar Scores.RedFormatting set value "0"
execute if score $score_red var matches 1000.. run data modify storage freeze:bossbar Scores.RedFormatting set value ""