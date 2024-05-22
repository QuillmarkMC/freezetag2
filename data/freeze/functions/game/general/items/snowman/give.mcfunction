$execute if entity @s[team=Blue] run item replace entity @s hotbar.$(Slot) with ghast_spawn_egg[item_name='{"text":"Decoy Snowman","color":"gold","bold":true,"italic":false}',lore=['{"text":"Spawns a decoy snowman that counts as a player on control points.","color":"white","italic":false}','{"text":"Throw item to get rid of it.","color":"dark_purple"}'],can_place_on={predicates:[{blocks:["#freeze:all_blocks"]}],show_in_tooltip:0b},custom_model_data=13,unbreakable={show_in_tooltip:0b},hide_additional_tooltip={},entity_data={id:"minecraft:marker",Tags:["PlacedItem"],data:{Item:"snowman",Slot:$(Slot),Team:"Blue",Player:[]}},custom_data={Item:"snowman",Slot:$(Slot)}] 1
$execute if entity @s[team=Red] run item replace entity @s hotbar.$(Slot) with ghast_spawn_egg[item_name='{"text":"Decoy Snowman","color":"gold","bold":true,"italic":false}',lore=['{"text":"Spawns a decoy snowman that counts as a player on control points.","color":"white","italic":false}','{"text":"Throw item to get rid of it.","color":"dark_purple"}'],can_place_on={predicates:[{blocks:["#freeze:all_blocks"]}],show_in_tooltip:0b},custom_model_data=13,unbreakable={show_in_tooltip:0b},hide_additional_tooltip={},entity_data={id:"minecraft:marker",Tags:["PlacedItem"],data:{Item:"snowman",Slot:$(Slot),Team:"Red",Player:[]}},custom_data={Item:"snowman",Slot:$(Slot)}]
$item modify entity @s hotbar.$(Slot) freeze:copy_uuid