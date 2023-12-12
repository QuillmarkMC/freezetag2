scoreboard players add $red_surrender var 1
execute store result score $red_surrender_teammates var if entity @a[team=Blue]
tellraw @a [{"selector":"@s"},{"text":" has voted to surrender {"},{"score":{"name":"$red_surrender","objective":"var"}},{"text":"/"},{"score":{"name":"$red_surrender_teammates","objective":"var"}},{"text":"}"}]
scoreboard players operation $red_surrender_teammates var /= $2 var
execute if score $red_surrender var >= $red_surrender_teammates var run function freeze:game/general/surrender/win {Team:"Blue",Color:"aqua"}