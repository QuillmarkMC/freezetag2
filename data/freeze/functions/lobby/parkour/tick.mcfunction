#ice room respawn
execute as @a[x=-1405,y=34,z=180,dx=58,dy=38,dz=59] at @s if block ~ ~ ~ light[level=0] run function freeze:lobby/parkour/respawn/room1
#oil room respawn
execute as @a[x=-1469,y=-9,z=143,dx=64,dy=70,dz=75] at @s if block ~ ~ ~ light[level=0] run function freeze:lobby/parkour/respawn/room2
#lava room respawn
execute as @a[x=-1541,y=-18,z=144,dx=71,dy=69,dz=88] at @s if block ~ ~ ~ light[level=0] run function freeze:lobby/parkour/respawn/room3

#secret end button
execute if block -1568 35 188 minecraft:stone_button[face=wall,facing=east,powered=true] positioned -1567.46 34.19 188.50 as @p[distance=..7] run function freeze:lobby/parkour/win_secret

execute as @a[x=-1492,y=16,z=231,dx=3,dy=5,dz=1] run function freeze:lobby/parkour/win