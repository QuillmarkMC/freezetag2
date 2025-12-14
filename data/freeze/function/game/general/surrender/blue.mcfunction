scoreboard players add $blue_surrender var 1
execute store result score $blue_surrender_teammates var if entity @a[team=Blue]
execute if score $blue_surrender_teammates var matches 3.. run scoreboard players add $blue_surrender_teammates var 1
scoreboard players operation $blue_surrender_teammates var /= $2 var
tellraw @a [{"selector":"@s"},{"translate":"text.game.misc.surrender"},{"score":{"name":"$blue_surrender","objective":"var"}},{"text":"/"},{"score":{"name":"$blue_surrender_teammates","objective":"var"}},{"text":"}"}]
execute if score $blue_surrender var >= $blue_surrender_teammates var run function freeze:game/general/surrender/win {Team:"Red",Color:"red",Translate:"text.game.cutscene.team_wins.red"}