$execute as @a[team=$(Team)] run tag @s add WonLastGame
title @a times 1s 7s 1t
$title @a title [{"text":"$(Team)","color":"$(Color)"},{"translate":"text.game.cutscene.team_wins","color":"$(Color)"}]
title @a subtitle [{"text":"["},{"translate":"text.game.cutscene.team.red","color":"red"},{"text":": "},{"score":{"name":"$score_red","objective":"var"}},{"translate":"text.game.cutscene.versus"},{"translate":"text.game.cutscene.team.blue","color":"aqua"},{"text":": "},{"score":{"name":"$score_blue","objective":"var"}},{"text":"]"}]
tellraw @a [{"translate":"text.game.cutscene.final_score"},{"translate":"text.game.cutscene.red_score","color":"red"},{"text":": "},{"score":{"name":"$score_red","objective":"var"}},{"translate":"text.game.cutscene.versus"},{"translate":"text.game.cutscene.blue_score","color":"aqua"},{"text":": "},{"score":{"name":"$score_blue","objective":"var"}},{"text":"]"}]
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5