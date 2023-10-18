data modify storage freeze:var GlowPointInit set from entity @e[type=marker,tag=ControlPoint,limit=1,sort=nearest] data
execute if entity @s[team=Blue] run data modify storage freeze:var GlowPointInit.Team set value "Red"
execute if entity @s[team=Red] run data modify storage freeze:var GlowPointInit.Team set value "Blue"
execute as @e[type=marker,tag=ControlPoint,limit=1,sort=nearest] at @s run function freeze:game/general/items/glow/glow_point with storage freeze:var GlowPointInit
execute if score $glowed var matches 0 run tellraw @s [{"text":"[i] ","color":"green"},{"text":"There are no enemies on ","color":"white"},{"nbt":"GlowPointInit.Name","storage":"freeze:var","color":"white","bold":true}]
execute unless score $glowed var matches 0 run tellraw @s [{"text":"[i] ","color":"green"},{"text":"Glowing all enemies on ","color":"white"},{"nbt":"GlowPointInit.Name","storage":"freeze:var","color":"white","bold":true}]