kill @e[tag=ItemOptions]

#Background
summon item_display -1326.002 63.00 292.50 {Tags:["MapSelect"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:31},Count:1b},Rotation:[-90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,4f,0f]}}

#Title
summon text_display -1326.006 64.75 292.5 {Tags:["ItemOptions"],text:'{"text":"Item Options"}',background:0,Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]}}
summon item_display -1326.004 65.0 292.5 {Tags:["MapSelect"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:26},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.625f,2.625f,0f]}}

#Select Arrows
summon item_display -1326.03 64.0625 291.5 {Tags:["ItemOptions"],item:{id:"phantom_membrane",tag:{CustomModelData:27},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1326.03 61.5625 291.5 {Tags:["ItemOptions"],item:{id:"phantom_membrane",tag:{CustomModelData:28},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon interaction -1325.56 63.8125 291.5 {response:1b,height:0.5f,Tags:["MenuInteract","ItemOptions"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/up_arrow",Args:{}}}]}
summon interaction -1325.56 61.3125 291.5 {response:1b,height:0.5f,Tags:["MenuInteract","ItemOptions"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/down_arrow",Args:{}}}]}

#Items
summon item_display -1326.03 63.3750 290.6250 {Tags:["ItemOptions","Item1"],item:{id:"minecraft:kelp",Count:1b,tag:{CustomModelData:1}},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,1f]}}
summon item_display -1326.03 63.3750 291.5625 {Tags:["ItemOptions","Item2"],item:{id:"minecraft:kelp",Count:1b,tag:{CustomModelData:2}},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,1f]}}
summon item_display -1326.03 63.3750 292.5000 {Tags:["ItemOptions","Item3"],item:{id:"minecraft:kelp",Count:1b,tag:{CustomModelData:3}},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,1f]}}
summon item_display -1326.03 62.4735 290.6250 {Tags:["ItemOptions","Item4"],item:{id:"minecraft:kelp",Count:1b,tag:{CustomModelData:4}},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,1f]}}
summon item_display -1326.03 62.4735 291.5625 {Tags:["ItemOptions","Item5"],item:{id:"minecraft:kelp",Count:1b,tag:{CustomModelData:5}},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,1f]}}
summon item_display -1326.03 62.4735 292.5000 {Tags:["ItemOptions","Item6"],item:{id:"minecraft:kelp",Count:1b,tag:{CustomModelData:6}},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,1f]}}
summon item_display -1326.02 63.3750 290.6250 {Tags:["ItemOptions","Item1Enabled"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:29},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1326.02 63.3750 291.5625 {Tags:["ItemOptions","Item2Enabled"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:29},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1326.02 63.3750 292.5000 {Tags:["ItemOptions","Item3Enabled"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:29},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1326.02 62.4735 290.6250 {Tags:["ItemOptions","Item4Enabled"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:29},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1326.02 62.4735 291.5625 {Tags:["ItemOptions","Item5Enabled"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:29},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1326.02 62.4735 292.5000 {Tags:["ItemOptions","Item6Enabled"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:29},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon interaction -1325.66 62.975 290.6250 {response:1b,height:0.8f,width:0.8f,Tags:["MenuInteract","ItemOptions","Item1"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/select_item",Args:{Name:"avalanche"}}}]}
summon interaction -1325.66 62.975 291.5625 {response:1b,height:0.8f,width:0.8f,Tags:["MenuInteract","ItemOptions","Item2"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/select_item",Args:{Name:"snowman"}}}]}
summon interaction -1325.66 62.975 292.5000 {response:1b,height:0.8f,width:0.8f,Tags:["MenuInteract","ItemOptions","Item3"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/select_item",Args:{Name:"hot_rod"}}}]}
summon interaction -1325.66 62.0375 290.6250 {response:1b,height:0.8f,width:0.8f,Tags:["MenuInteract","ItemOptions","Item4"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/select_item",Args:{Name:"turtle"}}}]}
summon interaction -1325.66 62.0375 291.5625 {response:1b,height:0.8f,width:0.8f,Tags:["MenuInteract","ItemOptions","Item5"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/select_item",Args:{Name:"glow"}}}]}
summon interaction -1325.66 62.0375 292.5000 {response:1b,height:0.8f,width:0.8f,Tags:["MenuInteract","ItemOptions","Item6"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/select_item",Args:{Name:"crossbow"}}}]}

#Selected Item Stuff
summon item_display -1326.03 61.5 294.0 {Tags:["ItemOptions"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:32},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1f]}}
summon interaction -1325.31 61.25 294.0 {response:1b,height:0.5f,width:1.5f,Tags:["MenuInteract","ItemOptions","EnableButton"],Passengers:[{id:"minecraft:marker",Tags:["ItemOptions"],data:{Function:"freeze:lobby/menu/item_options/interactions/toggle_enable",Args:{}}}]}
summon text_display -1326.004 61.8725 294.0 {line_width:100,Tags:["ItemOptions","ItemDesc"],text:'{"text":"Sets up a Spawnfire that you can teleport to next time you\'re frozen. Can be broken by enemies, burns out naturally after 30 seconds."}',background:0,Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}
summon item_display -1326.03 64.41 294.04 {Tags:["ItemOptions","ItemIcon"],item:{id:"minecraft:kelp",Count:1b,tag:{CustomModelData:1}},Rotation:[90f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,1f]}}
summon text_display -1326.004 63.5025 294.0 {line_width:100,Tags:["ItemOptions","ItemName"],text:'{"text":"Spawnfire"}',background:0,Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}