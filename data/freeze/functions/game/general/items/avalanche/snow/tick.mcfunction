execute if entity @s[tag=Landed] run function freeze:game/general/items/avalanche/snow/melt with entity @s Passengers[0].data
execute if entity @s[tag=!Landed] if score @s avalanche matches 1.. run function freeze:game/general/items/avalanche/snow/land_try
execute if entity @s[tag=!Landed] run scoreboard players add @s avalanche 1