execute at @s run playsound entity.snowball.throw player @a ~ ~ ~ 1 1
execute at @s run function freeze:general/motion_from_angle {Power:140}
execute if entity @s[team=Blue] at @s anchored eyes positioned ^ ^ ^ summon snowball run function freeze:game/general/items/whoaball/init {Team:"Red"}
execute if entity @s[team=Red] at @s anchored eyes positioned ^ ^ ^ summon snowball run function freeze:game/general/items/whoaball/init {Team:"Blue"}