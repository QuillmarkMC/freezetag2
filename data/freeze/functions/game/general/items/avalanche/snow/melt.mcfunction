scoreboard players remove @s avalanche 1
$execute if score @s avalanche matches 20.. positioned ~ ~-1 ~ as @a[team=$(Team),dx=0,dy=1,dz=0] run function freeze:game/general/items/avalanche/snow/slow
execute if score @s avalanche matches ..0 run function freeze:game/general/items/avalanche/snow/kill