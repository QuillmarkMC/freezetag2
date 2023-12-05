kill @e[tag=GameOptions]

#Background
summon item_display -1334.5 70 297.0 {Tags:["GameOptions"],item:{id:"minecraft:red_stained_glass_pane",Count:1b},Rotation:[180f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,4f,1f]}}

#Option Titles (The random white space is the exact amount of spaces needed to push to the next line, which is needed because otherwise it doesn't left align ffs)
summon text_display -1333.5 70.5 296.95 {line_width:120,Tags:["GameOptions","Option1"],text:'{"text":"                                Win Score:"}',background:0,Rotation:[180f,0f],alignment:"left"}
summon text_display -1333.5 70.0 296.95 {line_width:120,Tags:["GameOptions","Option2"],text:'{"text":"                                Freeze Time:"}',background:0,Rotation:[180f,0f],alignment:"left"}
summon text_display -1333.5 69.5 296.95 {line_width:120,Tags:["GameOptions","Option3"],text:'{"text":"                                Heat Time:"}',background:0,Rotation:[180f,0f],alignment:"left"}
summon text_display -1333.5 69.0 296.95 {line_width:120,Tags:["GameOptions","Option4"],text:'{"text":"                                Overtime Deduction:"}',background:0,Rotation:[180f,0f],alignment:"left"}

#Option Values (Same thing with this white space)
summon text_display -1335.0 70.5 296.95 {line_width:40,Tags:["GameOptions","Value1"],text:'{"text":"           3000"}',background:0,Rotation:[180f,0f],alignment:"right"}
summon text_display -1335.0 70.0 296.95 {line_width:40,Tags:["GameOptions","Value2"],text:'{"text":"           10"}',background:0,Rotation:[180f,0f],alignment:"right"}
summon text_display -1335.0 69.5 296.95 {line_width:40,Tags:["GameOptions","Value3"],text:'{"text":"           10"}',background:0,Rotation:[180f,0f],alignment:"right"}
summon text_display -1335.0 69.0 296.95 {line_width:40,Tags:["GameOptions","Value4"],text:'{"text":"           100"}',background:0,Rotation:[180f,0f],alignment:"right"}

#Option Edit
summon text_display -1336.0 70.5 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[180f,0f]}
summon text_display -1336.0 70.0 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[180f,0f]}
summon text_display -1336.0 69.5 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[180f,0f]}
summon text_display -1336.0 69.0 296.95 {Tags:["GameOptions"],text:'{"text":"Edit"}',background:0,Rotation:[180f,0f]}
summon interaction -1336.0 70.5 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/1"}}]}
summon interaction -1336.0 70.0 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/2"}}]}
summon interaction -1336.0 69.5 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/3"}}]}
summon interaction -1336.0 69.0 297.19 {response:1b,width:0.5f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/edit/4"}}]}

#Option Info
#Option Edit
summon text_display -1336.5 70.5 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[180f,0f]}
summon text_display -1336.5 70.0 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[180f,0f]}
summon text_display -1336.5 69.5 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[180f,0f]}
summon text_display -1336.5 69.0 296.95 {Tags:["GameOptions"],text:'{"text":"?"}',background:0,Rotation:[180f,0f]}
summon interaction -1336.5 70.5 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/1"}}]}
summon interaction -1336.5 70.0 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/2"}}]}
summon interaction -1336.5 69.5 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/3"}}]}
summon interaction -1336.5 69.0 297.04 {response:1b,width:0.2f,height:0.3f,Tags:["MenuInteract","GameOptions"],Passengers:[{id:"minecraft:marker",Tags:["MapSelect"],data:{Function:"freeze:lobby/menu/game_options/interactions/info/4"}}]}