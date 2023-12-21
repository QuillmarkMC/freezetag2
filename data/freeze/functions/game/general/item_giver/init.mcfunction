data merge entity @s {item:{id:"minecraft:phantom_membrane",Count:1b,tag:{CustomModelData:1}},Tags:["ItemGiver","ItemGiverCore"],Rotation:[0f,36f],teleport_duration:1}
data modify entity @s item.tag.Cooldown set from storage freeze:var ItemGiverInit.Cooldown
$execute summon item_display run ride @s mount @e[limit=1,sort=nearest,nbt={UUID:$(UUID)}]
execute on passengers run data merge entity @s {item:{id:"minecraft:phantom_membrane",Count:1b,tag:{CustomModelData:2}},Tags:["ItemGiver"],transformation:{translation:[0.0f,0.3f,0.0f]},teleport_duration:19}