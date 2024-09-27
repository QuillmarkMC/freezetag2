$execute if score $admin_locked_settings options matches 1 if predicate freeze:$(AdminLocked) unless entity @s[tag=Admin] run function freeze:lobby/menu/interact/fail
$execute if score $admin_locked_settings options matches 1 if predicate freeze:$(AdminLocked) unless entity @s[tag=Admin] run return fail
execute at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
$function $(Function) $(Args)