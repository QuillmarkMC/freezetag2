scoreboard players add $red_surrender var 1
execute store result score $red_surrender_teammates var if entity @a[team=Red]
execute if score $red_surrender_teammates var matches 3.. run scoreboard players add $red_surrender_teammates var 1
scoreboard players operation $red_surrender_teammates var /= $2 var
tellraw @a [{"selector":"@s"},{"translate":"text.game.misc.surrender"},{"score":{"name":"$red_surrender","objective":"var"}},{"text":"/"},{"score":{"name":"$red_surrender_teammates","objective":"var"}},{"text":"}"}]
execute if score $red_surrender var >= $red_surrender_teammates var run function freeze:game/general/surrender/win {Team:"Blue",Color:"blue"}