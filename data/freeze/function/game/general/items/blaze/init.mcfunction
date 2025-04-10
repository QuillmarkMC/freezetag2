$data merge entity @s {Tags:["Campfire"],transformation:{translation:[0f,0.5f,0f]},item:{id:"minecraft:phantom_membrane",count:1,components:{"minecraft:custom_data":{UUID:$(UUID)}}}}
$execute if entity @a[nbt={UUID:$(UUID)},team=Red] run data modify entity @s item.components.minecraft:item_model set value "freeze:campfire_red"
$execute if entity @a[nbt={UUID:$(UUID)},team=Blue] run data modify entity @s item.components.minecraft:item_model set value "freeze:campfire_blue"
function freeze:game/general/items/blaze/summon_interaction with entity @s
execute on passengers run tag @s add Campfire
$execute if entity @a[nbt={UUID:$(UUID)},team=Red] on passengers run tag @s add RedCampfire
$execute if entity @a[nbt={UUID:$(UUID)},team=Blue] on passengers run tag @s add BlueCampfire