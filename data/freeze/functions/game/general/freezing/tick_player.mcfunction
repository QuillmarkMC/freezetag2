scoreboard players add @s freeze_timer 1
execute if score @s freeze_timer >= $freeze_time options run function freeze:game/general/freezing/states/hypothermia