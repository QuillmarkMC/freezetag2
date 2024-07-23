tag @s add Admin
scoreboard players set $admin_locked_settings options 1
tellraw @s ["",{"text": "[🔒] ","color": "dark_red","bold": true},{"translate":"text.lobby.menu.admin.lock"}]

execute at @s run playsound block.chest.close player @s ~ ~ ~