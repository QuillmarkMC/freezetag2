kill @s
tellraw @s [{"text":"[❗] ","color":"gold"},{"text":"You were attacked by a Volcanaxe!","color":"white"}]
particle lava ~ ~ ~ 0.125 0.25 0.125 0.01 100 force
playsound block.lava.extinguish player @a ~ ~ ~ 0.3 1
advancement revoke @s only freeze:general/item/axe/attacked