#General Lobby Stuff
effect clear @a
clear @a

#Assign Teams
execute as @a[team=Random,sort=random] run function freeze:lobby/teams/assign_random
execute as @a[team=TempBlue] run team join Blue
execute as @a[team=TempRed] run team join Red
execute as @a[team=] run team join Spectate