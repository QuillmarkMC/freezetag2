scoreboard players operation $admin_locked_settings_temp var = $admin_locked_settings options
execute if score $admin_locked_settings_temp var matches -1 run function freeze:lobby/menu/game_options/interactions/admin/lock
execute if score $admin_locked_settings_temp var matches 1 run function freeze:lobby/menu/game_options/interactions/admin/unlock
function freeze:lobby/menu/game_options/update_visuals with storage freeze:menu GameOptions.CurrentOptions