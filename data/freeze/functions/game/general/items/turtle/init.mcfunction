$data modify storage freeze:var GlacierbackInit.Team set value $(Team)
$data modify entity @s Rotation[0] set from entity @e[nbt={UUID:$(Player)},limit=1] Rotation[0]
execute if data storage freeze:var {GlacierbackInit:{Team:"Red"}} run data merge entity @s {Tags:["Turtle"],item:{id:"minecraft:phantom_membrane",Count:1b,tag:{CustomModelData:7,Team:"Blue"}},transformation:{translation:[0.0f,0.3f,0.0f],scale:[0.65f,0.65f,0.65f]}}
execute if data storage freeze:var {GlacierbackInit:{Team:"Blue"}} run data merge entity @s {Tags:["Turtle"],item:{id:"minecraft:phantom_membrane",Count:1b,tag:{CustomModelData:7,Team:"Red"}},transformation:{translation:[0.0f,0.3f,0.0f],scale:[0.65f,0.65f,0.65f]}}
scoreboard players set @s mine_timer 600