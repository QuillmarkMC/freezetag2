$data modify storage freeze:var GlacierbackInit.Team set value $(Team)
execute if data storage freeze:var {GlacierbackInit:{Team:"Red"}} run data merge entity @s {Tags:["Turtle"],item:{id:"minecraft:white_wool",Count:1b,tag:{Team:"Blue"}}}
execute if data storage freeze:var {GlacierbackInit:{Team:"Blue"}} run data merge entity @s {Tags:["Turtle"],item:{id:"minecraft:white_wool",Count:1b,tag:{Team:"Red"}}}
scoreboard players set @s mine_timer 600