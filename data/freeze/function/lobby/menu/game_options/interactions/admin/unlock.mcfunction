tag @a[tag=!OverrideAdmin] remove Admin
scoreboard players set $admin_locked_settings options -1
tellraw @s ["",{"text": "[🔓] ","color": "dark_green","bold": true},{"translate":"text.lobby.menu.admin.unlock"}]

execute at @s run playsound block.chest.open player @s ~ ~ ~