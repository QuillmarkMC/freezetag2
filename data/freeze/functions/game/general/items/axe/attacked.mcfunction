kill @s
tellraw @s [{"text":"[❗] ","color":"gold"},{"text":"You were attacked by an Ice Pick!","color":"white"}]
particle block blue_ice ~ ~ ~ 0.125 0.25 0.125 0.01 100 force
playsound entity.warden.hurt player @a ~ ~ ~ 1 1
advancement revoke @s only freeze:general/item/axe/attacked