$execute as @a[team=$(Team)] run tag @s add WonLastGame
title @a times 1s 7s 1t
$title @a title {"text":"$(Team) wins!","color":"$(Color)"}
title @a subtitle [{"text":"["},{"text":"Red","color":"red"},{"text":": "},{"score":{"name":"$score_red","objective":"var"}},{"text":"] vs. ["},{"text":"Blue","color":"aqua"},{"text":": "},{"score":{"name":"$score_blue","objective":"var"}},{"text":"]"}]
tellraw @a [{"text":"Final Score: ["},{"text":"Red Score","color":"red"},{"text":": "},{"score":{"name":"$score_red","objective":"var"}},{"text":"] vs. ["},{"text":"Blue Score","color":"aqua"},{"text":": "},{"score":{"name":"$score_blue","objective":"var"}},{"text":"]"}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5