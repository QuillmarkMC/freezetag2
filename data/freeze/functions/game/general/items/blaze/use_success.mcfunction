tellraw @s [{"text":"[i] ","color":"#421b00"},{"text":"You set up a campfire, you can choose to respawn here when frozen","color":"white"}]
particle flame ~ ~ ~ 0.125 0.75 0.125 0.15 20 force
playsound item.firecharge.use block @a ~ ~ ~ 1 1
scoreboard players set @s campfire_time 600
#forceload add ~ ~
function freeze:game/general/items/blaze/summon with entity @s