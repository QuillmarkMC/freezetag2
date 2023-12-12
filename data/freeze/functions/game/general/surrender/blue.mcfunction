scoreboard players add $blue_surrender var 1
execute store result score $blue_surrender_teammates var if entity @a[team=Blue]
tellraw @a [{"selector":"@s"},{"text":" has voted to surrender {"},{"score":{"name":"$blue_surrender","objective":"var"}},{"text":"/"},{"score":{"name":"$blue_surrender_teammates","objective":"var"}},{"text":"}"}]
scoreboard players operation $blue_surrender_teammates var /= $2 var
execute if score $blue_surrender var >= $blue_surrender_teammates var run function freeze:game/general/surrender/win {Team:"Red",Color:"red"}