scoreboard players remove $countdown var 1

execute if score $countdown var matches 1..3 run title @a times 0.25s 0.5s 0.25s
execute if score $countdown var matches 1..3 run title @a title [{"score":{"name":"$countdown","objective":"var"},"color":"white"}]
execute if score $countdown var matches 1..3 as @a at @s run playsound minecraft:block.note_block.iron_xylophone master @s ~ ~ ~ 1 1.7

execute if score $countdown var matches 0 run function freeze:game/general/map/intro/big_oil/end
execute unless score $countdown var matches 0 run schedule function freeze:game/general/map/intro/big_oil/countdown 1s replace