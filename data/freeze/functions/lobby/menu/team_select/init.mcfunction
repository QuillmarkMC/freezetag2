kill @e[tag=TeamSelect]

#Interactions
summon interaction -1333.5 61.7 278.3 {height:2,response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/blue",Args:{}}}]}
summon interaction -1329.5 61.7 278.3 {height:2,response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/red",Args:{}}}]}
summon interaction -1331.5 61.7 278.3 {height:2,response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/random",Args:{}}}]}
summon interaction -1337.7 61.7 280.5 {height:2,response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/spectate",Args:{}}}]}
summon interaction -1325.3 61.7 280.5 {height:2,response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/spectate",Args:{}}}]}

#Coats
summon armor_stand -1333.5 62 278.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5636095}}},{}],Rotation:[0f,0f]}
summon armor_stand -1329.5 62 278.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{}],Rotation:[0f,0f]}
summon armor_stand -1331.5 62 278.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:11141290}}},{}],Rotation:[0f,0f]}
summon armor_stand -1337.5 62 280.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5592405}}},{}],Rotation:[-90f,0f]}
summon armor_stand -1325.5 62 280.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5592405}}},{}],Rotation:[90f,0f]}

#Text
summon text_display -1333.5 62 278.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Blue","color":"aqua"}]',billboard:"center"}
summon text_display -1329.5 62 278.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Red","color":"red"}]',billboard:"center"}
summon text_display -1331.5 62 278.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Random","color":"dark_purple"}]',billboard:"center"}
summon text_display -1337.5 62 280.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Spectator","color":"gray"}]',billboard:"center"}
summon text_display -1325.5 62 280.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Spectator","color":"gray"}]',billboard:"center"}

# #Interactions
# summon interaction -1325.3 62.5 291.5 {response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/blue"}}]}
# summon interaction -1325.3 62.5 289.5 {response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/red"}}]}
# summon interaction -1337.7 62.5 291.5 {response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/random"}}]}
# summon interaction -1337.7 62.5 289.5 {response:1b,Tags:["MenuInteract","TeamSelect"],Passengers:[{id:"minecraft:marker",Tags:["TeamSelect"],data:{Function:"freeze:lobby/menu/team_select/interactions/spectate"}}]}

# #Coats
# summon armor_stand -1325.5 62 291.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5636095}}},{}],Rotation:[90f,0f]}
# summon armor_stand -1325.5 62 289.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{}],Rotation:[90f,0f]}
# summon armor_stand -1337.5 62 291.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:11141290}}},{}],Rotation:[-90f,0f]}
# summon armor_stand -1337.5 62 289.5 {Marker:1b,Invisible:1b,Tags:["TeamSelect"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5592405}}},{}],Rotation:[-90f,0f]}

# #Text
# summon text_display -1326.25 62.5 291.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Blue","color":"aqua"}]',billboard:"center"}
# summon text_display -1326.25 62.5 289.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Red","color":"red"}]',billboard:"center"}
# summon text_display -1336.75 62.5 291.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Random","color":"dark_purple"}]',billboard:"center"}
# summon text_display -1336.75 62.5 289.5 {Tags:["TeamSelect"],text:'[{"text":"Click to\\nJoin "},{"text":"Spectator","color":"gray"}]',billboard:"center"}