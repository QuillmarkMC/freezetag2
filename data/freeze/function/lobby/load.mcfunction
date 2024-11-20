#Menus
function freeze:lobby/menu/init

#Run on all players
execute as @a run function freeze:lobby/join

#Weather
weather rain

#Lobby Entities (end me)
function freeze:lobby/player_models/init