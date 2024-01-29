#ice room respawn
execute as @a[x=-1405,y=34,z=180,dx=58,dy=38,dz=59] if block ~ ~ ~ light[level=0] run tp @s -1363.21 53.00 231.35 109.68 10.32
#oil room respawn
execute as @a[x=-1469,y=-9,z=143,dx=64,dy=70,dz=75] if block ~ ~ ~ light[level=0] run tp @s -1363.21 53.00 231.35 109.68 10.32
#lava room respawn
execute as @a[x=-1541,y=-18,z=144,dx=71,dy=69,dz=88] if block ~ ~ ~ light[level=0] run tp @s -1363.21 53.00 231.35 109.68 10.32

#secret end button
execute if block -1568 35 188 minecraft:stone_button[face=wall,facing=east,powered=true] positioned -1567.46 34.19 188.50 as @p[distance=..7] run function freeze:lobby/parkour/win_secret

execute as @a[x=-1492,y=16,z=231,dx=3,dy=5,dz=1] run function freeze:lobby/parkour/win