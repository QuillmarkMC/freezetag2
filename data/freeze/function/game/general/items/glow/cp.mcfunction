data modify storage freeze:var GlowPointInit set from entity @e[type=marker,tag=ControlPoint,limit=1,sort=nearest] data
execute if entity @s[team=Blue] run data modify storage freeze:var GlowPointInit.Team set value "Red"
execute if entity @s[team=Red] run data modify storage freeze:var GlowPointInit.Team set value "Blue"
scoreboard players set $glowed var 0
execute as @e[type=marker,tag=ControlPoint,limit=1,sort=nearest] at @s run function freeze:game/general/items/glow/glow_point with storage freeze:var GlowPointInit
function freeze:game/general/items/glow/cp_message with storage freeze:var GlowPointInit
execute if score $glowed var matches 0 run playsound block.beacon.deactivate player @s ~ ~ ~ 0.3 2
execute unless score $glowed var matches 0 run playsound block.beacon.activate player @s ~ ~ ~ 0.3 2