data merge entity @s {item:{id:"minecraft:phantom_membrane",components:{"minecraft:item_model":"freeze:item_giver/item_giver_inactive"}},Tags:["TempItemGiver","TempItemGiverCore"],Rotation:[0f,36f],teleport_duration:1}
data modify entity @s item.components.minecraft:custom_data.Cooldown set from storage freeze:var ItemGiverInit.Cooldown
$execute summon item_display run ride @s mount @e[limit=1,sort=nearest,nbt={UUID:$(UUID)}]
execute on passengers run data merge entity @s {item:{id:"minecraft:phantom_membrane",components:{"minecraft:item_model":"freeze:item_giver/item_question"}},Tags:["TempItemGiver"],transformation:{translation:[0.0f,0.3f,0.0f]},teleport_duration:19}

#Temp specific things
data modify entity @s item.components.minecraft:custom_data.PlayerUUID set from storage freeze:var ItemGiverInit.PlayerUUID
execute store result score @s item_giver_cooldown run data get entity @s item.components.minecraft:custom_data.Cooldown
data modify entity @s item.components.minecraft:custom_data.Uses set from storage freeze:var ItemGiverInit.Uses
execute if data entity @s {item:{components:{"minecraft:custom_data":{Uses:3}}}} on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_num_three"
execute if data entity @s {item:{components:{"minecraft:custom_data":{Uses:2}}}} on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_num_two"
execute if data entity @s {item:{components:{"minecraft:custom_data":{Uses:1}}}} on passengers run data modify entity @s item.components.minecraft:item_model set value "freeze:item_giver/item_num_one"
scoreboard players set @s temp_item_giver_timer 900