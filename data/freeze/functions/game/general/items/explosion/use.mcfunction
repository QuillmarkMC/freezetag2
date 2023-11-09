tellraw @s [{"text":"[❗] ","color":"dark_red"},{"text":"You exploded!","color":"white"}]
execute at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2
execute at @s run particle minecraft:block ice ~ ~1 ~ 2 2 2 100 300 force
execute if entity @s[team=Blue] at @s as @a[distance=..6,team=Red] unless score @s freeze_grace matches 1.. at @s run function freeze:game/general/freezing/states/freeze
execute if entity @s[team=Red] at @s as @a[distance=..6,team=Blue] unless score @s freeze_grace matches 1.. at @s run function freeze:game/general/freezing/states/freeze
function freeze:game/general/freezing/states/freeze