kill @e[tag=GameOptions]

#Background
summon item_display -1336.998 63.0 292.50 {Tags:["GameOptions"],item:{id:"minecraft:phantom_membrane",tag:{CustomModelData:22},Count:1b},Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,4f,0f]}}

#Title
summon text_display -1336.95 64.4 292.5 {Tags:["MapSelect"],text:'{"text":"Game Options"}',background:0,Rotation:[-90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]}}

#Option Titles (The random white space is the exact amount of spaces needed to push to the next line, which is needed because otherwise it doesn't left align ffs)
summon text_display -1336.95 63.75 293.5 {line_width:120,Tags:["GameOptions","Option1"],text:'{"text":"                                Win Score:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
summon text_display -1336.95 63.0 293.5 {line_width:120,Tags:["GameOptions","Option2"],text:'{"text":"                                Freeze Time:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
summon text_display -1336.95 62.5 293.5 {line_width:120,Tags:["GameOptions","Option3"],text:'{"text":"                                Heat Time:"}',background:0,Rotation:[-90f,0f],alignment:"left"}
summon text_display -1336.95 62.0 293.5 {line_width:120,Tags:["GameOptions","Option4"],text:'{"text":"                                Overtime Deduction:"}',background:0,Rotation:[-90f,0f],alignment:"left"}

#Option Values (Same thing with this white space)
summon text_display -1336.95 63.5 292.0 {line_width:40,Tags:["GameOptions","Value1"],text:'{"text":"           3000"}',background:0,Rotation:[-90f,0f],alignment:"right"}
summon text_display -1336.95 63.0 292.0 {line_width:40,Tags:["GameOptions","Value2"],text:'{"text":"           10"}',background:0,Rotation:[-90f,0f],alignment:"right"}
summon text_display -1336.95 62.5 292.0 {line_width:40,Tags:["GameOptions","Value3"],text:'{"text":"           10"}',background:0,Rotation:[-90f,0f],alignment:"right"}
summon text_display -1336.95 62.0 292.0 {line_width:40,Tags:["GameOptions","Value4"],text:'{"text":"           100"}',background:0,Rotation:[-90f,0f],alignment:"right"}

#Option Edit
summon text_display -1336.95 63.75 291.4 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
summon text_display -1336.95 63.0 291.0 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
summon text_display -1336.95 62.5 291.0 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
summon text_display -1336.95 62.0 291.4 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[-90f,0f]}
summon interaction -1337.19 63.75 291.0 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/1",Args:{}}}]}
summon interaction -1337.19 63.0 291.0 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/2",Args:{}}}]}
summon interaction -1337.19 62.5 291.0 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/3",Args:{}}}]}
summon interaction -1337.19 62.0 291.0 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/4",Args:{}}}]}

#Option Info
summon text_display -1336.95 63.75 290.5 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
summon text_display -1336.95 63.0 290.5 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
summon text_display -1336.95 62.5 290.5 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
summon text_display -1336.95 62.0 290.5 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
summon interaction -1337.04 63.75 290.5 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/1",Args:{}}}]}
summon interaction -1337.04 63.0 290.5 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/2",Args:{}}}]}
summon interaction -1337.04 62.5 290.5 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/3",Args:{}}}]}
summon interaction -1337.04 62.0 290.5 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/4",Args:{}}}]}

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
# summon interaction -1336.0 63.5 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/1"}}]}
# summon interaction -1336.0 63.0 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/2"}}]}
# summon interaction -1336.0 62.5 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/3"}}]}
# summon interaction -1336.0 62.0 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/4"}}]}

# #Option Info
# summon text_display -1336.5 63.5 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.5 63.0 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.5 62.5 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon text_display -1336.5 62.0 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[-90f,0f]}
# summon interaction -1336.5 63.5 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/1"}}]}
# summon interaction -1336.5 63.0 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/2"}}]}
# summon interaction -1336.5 62.5 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/3"}}]}
# summon interaction -1336.5 62.0 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/4"}}]}


function freeze:lobby/menu/game_options/update_visuals with storage freeze:menu GameOptions.CurrentOptions