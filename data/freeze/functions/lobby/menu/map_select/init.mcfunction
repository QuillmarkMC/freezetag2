kill @e[tag=MapSelect]

#Background
summon item_display -1328.5 70 297.0 {Tags:["MapSelect"],item:{id:"minecraft:red_stained_glass_pane",Count:1b},Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,4f,1f]}}

#Selected Map
summon item_display -1327.5 70 296.97 {Tags:["MapSelect","MapImage"],item:{id:"minecraft:pink_stained_glass_pane",Count:1b},Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]}}

#Select Arrows
summon item_display -1326.25 70 296.97 {Tags:["MapSelect"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:13},Count:1b},Rotation:[180f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1328.75 70 296.97 {Tags:["MapSelect"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:14},Count:1b},Rotation:[180f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon interaction -1326.25 69.5 297.19 {response:1b,width:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/left_arrow"}}]}
summon interaction -1328.75 69.5 297.19 {response:1b,width:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/right_arrow"}}]}

#Selected Map Specfiic Text
summon text_display -1327.5 71 296.95 {Tags:["MapSelect","MapName"],text:'{"text":"Glacial Keep"}',background:0,Rotation:[180f,0f]}
summon text_display -1330.0 70.8 296.95 {Tags:["MapSelect","Gamemode"],text:'{"text":"Team Death Match"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}
summon text_display -1330.0 70.2 296.95 {line_width:90,Tags:["MapSelect","GamemodeDesc"],text:'{"text":"Score points by standing on the control points."}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}
summon text_display -1330.0 69.7 296.95 {Tags:["MapSelect","RecommendedPlayers"],text:'{"text":"4 - 12 Players"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}
summon text_display -1330.0 68.6 296.95 {line_width:90,Tags:["MapSelect","MapDesc"],text:'{"text":"A singular control point on an oil rig in the middle of a lake. Don\'t fall in the oil!"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}

#Static Text
summon text_display -1330.0 71 296.95 {Tags:["MapSelect"],text:'{"text":"Gamemode"}',background:0,Rotation:[180f,0f]}
summon text_display -1330.0 69.9 296.95 {Tags:["MapSelect"],text:'{"text":"Map Info"}',background:0,Rotation:[180f,0f]}

#Start game button
summon text_display -1327.5 68.35 296.95 {Tags:["MapSelect"],text:'{"text":"Start Game"}',background:0,Rotation:[180f,0f]}
summon interaction -1327.5 68.25 297.97 {response:1b,width:2f,height:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/start_game"}}]}

##OLD POSITIONS JUST IN CASE

# #Background
# summon item_display -1334.5 70 274.0 {Tags:["MapSelect"],item:{id:"minecraft:red_stained_glass_pane",Count:1b},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,4f,1f]}}

# #Selected Map
# summon item_display -1335.5 70 274.03 {Tags:["MapSelect","MapImage"],item:{id:"minecraft:pink_stained_glass_pane",Count:1b},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]}}

# #Select Arrows
# summon item_display -1336.75 70 274.03 {Tags:["MapSelect"],item:{id:"minecraft:blue_stained_glass_pane",Count:1b},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,1f,1f]}}
# summon item_display -1334.25 70 274.03 {Tags:["MapSelect"],item:{id:"minecraft:blue_stained_glass_pane",Count:1b},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,1f,1f]}}
# summon interaction -1336.75 69.5 273.81 {response:1b,width:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/left_arrow"}}]}
# summon interaction -1334.25 69.5 273.81 {response:1b,width:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/right_arrow"}}]}

# #Selected Map Specfiic Text
# summon text_display -1335.5 71 274.05 {Tags:["MapSelect","MapName"],text:'{"text":"Glacial Keep"}',background:0}
# summon text_display -1333.0 70.8 274.05 {Tags:["MapSelect","Gamemode"],text:'{"text":"Team Death Match"}',background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}
# summon text_display -1333.0 70.2 274.05 {line_width:90,Tags:["MapSelect","GamemodeDesc"],text:'{"text":"Score points by standing on the control points."}',background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}
# summon text_display -1333.0 69.7 274.05 {Tags:["MapSelect","RecommendedPlayers"],text:'{"text":"4 - 12 Players"}',background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}
# summon text_display -1333.0 68.6 274.05 {line_width:90,Tags:["MapSelect","MapDesc"],text:'{"text":"A singular control point on an oil rig in the middle of a lake. Don\'t fall in the oil!"}',background:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]}}

# #Static Text
# summon text_display -1333.0 71 274.05 {Tags:["MapSelect"],text:'{"text":"Gamemode"}',background:0}
# summon text_display -1333.0 69.9 274.05 {Tags:["MapSelect"],text:'{"text":"Map Info"}',background:0}

# #Start game button
# summon text_display -1335.5 68.35 274.05 {Tags:["MapSelect"],text:'{"text":"Start Game"}',background:0}
# summon interaction -1335.5 68.25 273.03 {width:2f,height:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/start_game"}}]}