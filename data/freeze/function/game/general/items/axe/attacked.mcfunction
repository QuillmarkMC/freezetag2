tellraw @s [{"text":"[❗] ","color":"gold"},{"translate":"text.game.item.axe.death","color":"white"}]
particle block{block_state:"minecraft:blue_ice"} ~ ~ ~ 0.125 0.25 0.125 0.01 100 force
playsound entity.warden.hurt player @a ~ ~ ~ 1 1
execute at @s run function freeze:game/general/freezing/states/hypothermia
advancement revoke @s only freeze:general/item/axe/attacked