kill @e[tag=GameOptions]

#Background
summon item_display -1336.998 63.0 292.50 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":22},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,4f,0.001f]}}

#Title
summon text_display -1336.994 64.75 292.5225 {Tags:["GameOptions"],text:'{"text":"Game Options"}',background:0,Rotation:[-90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},alignment:"center"}
summon item_display -1336.996 65.0 292.5 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":26},Count:1b},Rotation:[-90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.625f,2.625f,0.001f]}}

#Option Titles (The random white space is the exact amount of spaces needed to push to the next line, which is needed because otherwise it doesn't left align ffs)
summon text_display -1336.996 63.8125 293.1 {line_width:120,Tags:["GameOptions","Option1"],text:'{"text":"                                Win Score:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
summon text_display -1336.996 63.0625 293.1 {line_width:120,Tags:["GameOptions","Option2"],text:'{"text":"                                Freeze Time:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
summon text_display -1336.996 62.3125 293.1 {line_width:120,Tags:["GameOptions","Option3"],text:'{"text":"                                Heat Time:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
summon text_display -1336.996 61.5625 293.1 {line_width:120,Tags:["GameOptions","Option4"],text:'{"text":"                                OT Deduction:"}',background:0,Rotation:[-90f,0f],alignment:"left"}

#Option Values (Same thing with this white space)
summon text_display -1336.996 63.8125 292.5 {line_width:40,Tags:["GameOptions","Value1"],text:'{"text":"           3000"}',background:0,Rotation:[-90f,0f],alignment:"right"}
summon text_display -1336.996 63.0625 292.5 {line_width:40,Tags:["GameOptions","Value2"],text:'{"text":"           10"}',background:0,Rotation:[-90f,0f],alignment:"right"}
summon text_display -1336.996 62.3125 292.5 {line_width:40,Tags:["GameOptions","Value3"],text:'{"text":"           10"}',background:0,Rotation:[-90f,0f],alignment:"right"}
summon text_display -1336.996 61.5625 292.5 {line_width:40,Tags:["GameOptions","Value4"],text:'{"text":"           100"}',background:0,Rotation:[-90f,0f],alignment:"right"}

#Option Edit
summon text_display -1336.93 63.8125 291.4 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon text_display -1336.93 63.0625 291.4 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon text_display -1336.93 62.3125 291.4 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon text_display -1336.93 61.5625 291.4 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon interaction -1337.315 63.7500 291.37 {response:1b,width:0.75f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/1",Args:{}}}]}
summon interaction -1337.315 63.0000 291.37 {response:1b,width:0.75f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/2",Args:{}}}]}
summon interaction -1337.315 62.2500 291.37 {response:1b,width:0.75f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/3",Args:{}}}]}
summon interaction -1337.315 61.5000 291.37 {response:1b,width:0.75f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/4",Args:{}}}]}
summon item_display -1336.96875 63.8125 291.375 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":23}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1336.96875 63.0625 291.375 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":23}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1336.96875 62.3125 291.375 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":23}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1336.96875 61.5625 291.375 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":23}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}

#Option Info
summon text_display -1336.93 63.8125 290.665 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon text_display -1336.93 63.0625 290.665 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon text_display -1336.93 62.3125 290.665 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon text_display -1336.93 61.5625 290.665 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f],alignment:"center"}
summon interaction -1337.1025 63.7500 290.65 {response:1b,width:0.425f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/1",Args:{}}}]}
summon interaction -1337.1025 63.0000 290.65 {response:1b,width:0.425f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/2",Args:{}}}]}
summon interaction -1337.1025 62.2500 290.65 {response:1b,width:0.425f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/3",Args:{}}}]}
summon interaction -1337.1025 61.5000 290.65 {response:1b,width:0.425f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/4",Args:{}}}]}
summon item_display -1336.96875 63.8125 290.625 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":24}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1336.96875 63.0625 290.625 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":24}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1336.96875 62.3125 290.625 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":24}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
summon item_display -1336.96875 61.5625 290.625 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":24}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}

#Reset Button
summon text_display -1336.93 64.4200 290.68 {Tags:["GameOptions"],text:'{"text":"↺"}',background:0,Rotation:[-90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.75f,1.75f,1.75f]},alignment:"center"}
summon interaction -1337.1025 64.4375 290.65 {response:1b,width:0.425f,height:0.425f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/reset",Args:{}}}]}
summon item_display -1336.96875 64.5000 290.625 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":25}},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}

# #Option Titles (The random white space is the exact amount of spaces needed to push to the next line, which is needed because otherwise it doesn't left align ffs)
# summon text_display -1333.5 63.5 296.95 {line_width:120,Tags:["GameOptions","Option1"],text:'{"text":"                                Win Score:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
# summon text_display -1333.5 63.0 296.95 {line_width:120,Tags:["GameOptions","Option2"],text:'{"text":"                                Freeze Time:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
# summon text_display -1333.5 62.5 296.95 {line_width:120,Tags:["GameOptions","Option3"],text:'{"text":"                                Heat Time:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
# summon text_display -1333.5 62.0 296.95 {line_width:120,Tags:["GameOptions","Option4"],text:'{"text":"                                Overtime Deduction:"}',background:0,Rotation:[-90f,0f],alignment:"left"}

# #Option Values (Same thing with this white space)
# summon text_display -1335.0 63.5 296.95 {line_width:40,Tags:["GameOptions","Value1"],text:'{"text":"           3000"}',background:0,Rotation:[-90f,0f],alignment:"right"}
# summon text_display -1335.0 63.0 296.95 {line_width:40,Tags:["GameOptions","Value2"],text:'{"text":"           10"}',background:0,Rotation:[-90f,0f],alignment:"right"}
# summon text_display -1335.0 62.5 296.95 {line_width:40,Tags:["GameOptions","Value3"],text:'{"text":"           10"}',background:0,Rotation:[-90f,0f],alignment:"right"}
# summon text_display -1335.0 62.0 296.95 {line_width:40,Tags:["GameOptions","Value4"],text:'{"text":"           100"}',background:0,Rotation:[-90f,0f],alignment:"right"}

# #Option Edit
# summon text_display -1336.0 63.5 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.0 63.0 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.0 62.5 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.0 62.0 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
# summon interaction -1336.0 63.5 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/1"}}]}
# summon interaction -1336.0 63.0 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/2"}}]}
# summon interaction -1336.0 62.5 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/3"}}]}
# summon interaction -1336.0 62.0 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/4"}}]}

# #Option Info
# summon text_display -1336.5 63.5 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.5 63.0 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.5 62.5 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.5 62.0 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon interaction -1336.5 63.5 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/1"}}]}
# summon interaction -1336.5 63.0 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/2"}}]}
# summon interaction -1336.5 62.5 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/3"}}]}
# summon interaction -1336.5 62.0 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["GameOptions"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/4"}}]}


function freeze:lobby/menu/game_options/update_visuals with storage freeze:menu GameOptions.CurrentOptions