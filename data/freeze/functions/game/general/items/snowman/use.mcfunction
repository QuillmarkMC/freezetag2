#Summon Snow Golem
execute store result storage freeze:var SnowmanInit.Rand int 1 run random value 0..29
execute if entity @s[team=Blue] run data modify storage freeze:var SnowmanInit.Team set value "Blue"
execute if entity @s[team=Red] run data modify storage freeze:var SnowmanInit.Team set value "Red"
execute summon snow_golem run function freeze:game/general/items/snowman/init with storage freeze:var SnowmanInit

#Effects
execute at @s run playsound minecraft:block.ladder.step master @s ~ ~ ~ 1 0.75
tellraw @s [{"text":"[i] ","color":"gold"},{"text":"You have summoned ","color":"white"},{"nbt":"CustomName","entity":"@e[tag=FTSnowmanInit]","interpret":true,"bold":true},{"text":" the Snowman.","color":"white"}]