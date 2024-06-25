$data merge entity @s {Tags:["Campfire"],transformation:{translation:[0f,0.5f,0f]},item:{id:"minecraft:phantom_membrane",Count:1,components:{"minecraft:custom_model_data":9,"minecraft:custom_data":{UUID:$(UUID)}}}}
$execute if entity @a[nbt={UUID:$(UUID)},team=Red] run data modify entity @s item.components.minecraft:custom_model_data set value 9
$execute if entity @a[nbt={UUID:$(UUID)},team=Blue] run data modify entity @s item.components.minecraft:custom_model_data set value 10
function freeze:game/general/items/blaze/summon_interaction with entity @s
execute on passengers run tag @s add Campfire
$execute if entity @a[nbt={UUID:$(UUID)},team=Red] on passengers run tag @s add RedCampfire
$execute if entity @a[nbt={UUID:$(UUID)},team=Blue] on passengers run tag @s add BlueCampfire