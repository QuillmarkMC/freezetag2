function freeze:lobby/join
tellraw @s ["",{"text":"[❗] ","color":"aqua"},{"translate":"text.lobby.welcome_back"},{"translate":"text.lobby.map_title","bold":true,"color":"aqua"},{"text":", "},{"selector":"@s"},{"text":"!"}]
tag @s[tag=!OverrideAdmin] remove Admin