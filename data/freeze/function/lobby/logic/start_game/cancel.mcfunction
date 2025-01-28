execute if score $admin_locked_settings options matches 1 unless entity @s[tag=Admin] run tellraw @s ["",{"text":"[❗] ","color":"dark_red"},{"translate":"text.lobby.menu.admin.fail","color":"red","with":[[{"translate":"text.lobby.menu.admin.here","color":"dark_red","clickEvent":{"action":"suggest_command","value":"/function freeze:admin/give_admin"}}]]}]
execute if score $admin_locked_settings options matches 1 unless entity @s[tag=Admin] run return fail

tellraw @a [{"selector":"@s"},{"translate":"text.lobby.start.cancel","color":"white"}]
scoreboard players reset $start_countdown var
schedule clear freeze:lobby/logic/start_game/countdown