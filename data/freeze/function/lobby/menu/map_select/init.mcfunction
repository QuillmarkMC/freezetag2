kill @e[tag=MapSelect]

#Background
summon item_display -1331.5 63 295.998 {Tags:["MapSelect"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19},Count:1b},Rotation:[0f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,4f,0.001f]}}

#Title
summon text_display -1331.5 64.75 295.994 {Tags:["MapSelect"],text:'{"translate":"text.lobby.menu.map_select.title"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},alignment:"center"}
summon item_display -1331.5 65.0 295.996 {Tags:["MapSelect"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":21},Count:1b},Rotation:[0f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.25f,2.25f,0.001f]}}

#Selected Map
summon item_display -1330.6875 63 295.996 {Tags:["MapSelect","MapImage"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":15},Count:1b},Rotation:[0f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,0.001f]}}

summon item_display -1329.4375 63 295.97 {Tags:["MapSelect"],brightness:{sky:15,block:15},item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":13}},Rotation:[180f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1331.9375 63 295.97 {Tags:["MapSelect"],brightness:{sky:15,block:15},item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":14}},Rotation:[180f,0f],transformation:{left_rotation:[0f,1f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon interaction -1329.4375 62.5 296.19 {response:1b,width:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/left_arrow",Args:{}}}]}
summon interaction -1331.9375 62.5 296.19 {response:1b,width:0.5f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/right_arrow",Args:{}}}]}

#Selected Map Specfiic Text
summon text_display -1330.6875 64.15625 295.996 {Tags:["MapSelect","MapName"],text:'{"translate":"text.lobby.menu.map_select.name.default"}',background:0,Rotation:[180f,0f],alignment:"center"}
summon text_display -1333.0 63.925 295.996 {Tags:["MapSelect","Gamemode"],text:'{"translate":"text.lobby.menu.map_select.gamemode.default"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},alignment:"center"}
summon text_display -1333.0 63.23 295.996 {line_width:90,Tags:["MapSelect","GamemodeDesc"],text:'{"translate":"text.lobby.menu.map_select.gamemode.info.default"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},alignment:"center"}
summon text_display -1333.0 62.58 295.996 {Tags:["MapSelect","RecommendedPlayers"],text:'{"text":"4 - 12 Players"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},alignment:"center"}
summon text_display -1333.0 61.58 295.996 {line_width:90,Tags:["MapSelect","MapDesc"],text:'{"translate":"text.lobby.menu.map_select.map.info.default"}',background:0,Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},alignment:"center"}

#Static Text
summon text_display -1333.0 64.125 295.996 {Tags:["MapSelect"],text:'{"translate":"text.lobby.menu.map_select.static.gamemode"}',background:0,Rotation:[180f,0f],alignment:"center"}
summon text_display -1333.0 62.88 295.996 {Tags:["MapSelect"],text:'{"translate":"text.lobby.menu.map_select.static.map_info"}',background:0,Rotation:[180f,0f],alignment:"center"}

#Start game button
summon text_display -1330.6875 61.50625 295.93 {Tags:["MapSelect"],text:'{"translate":"text.lobby.menu.map_select.static.start_game"}',background:0,Rotation:[180f,0f],alignment:"center"}
summon interaction -1330.6875 61.375 296.94 {response:1b,width:2f,height:0.5625f,Tags:["MenuInteract","MapSelect"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/map_select/interactions/start_game",Args:{}}}]}
summon item_display -1330.6875 61.628125 295.97 {Tags:["MapSelect"],brightness:{sky:15,block:15},item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":20}},Rotation:[0f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,1f]}}


function freeze:lobby/menu/map_select/update_visuals with storage freeze:menu MapSelect.SelectedMap

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