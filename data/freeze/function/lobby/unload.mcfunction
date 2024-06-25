#General Lobby Stuff
effect clear @a
clear @a
kill @e[tag=lobby]

#Clean Menus
function freeze:lobby/menu/item_options/edit/set_in_play_items
function freeze:lobby/menu/game_options/edit/update_options
function freeze:lobby/menu/clean

#Assign Teams
execute as @a[team=Random,sort=random] run function freeze:lobby/teams/assign_random
execute as @a[team=TempBlue] run team join Blue
execute as @a[team=TempRed] run team join Red
execute as @a[team=] run team join Spectate