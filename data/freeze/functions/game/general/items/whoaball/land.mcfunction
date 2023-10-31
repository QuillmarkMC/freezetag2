$execute as @a[team=$(Team),distance=..5] if score @s freeze_grace matches ..0 at @s run function freeze:game/general/freezing/states/freeze
execute at @s run particle minecraft:snowflake ~ ~ ~ 1.5 1.5 1.5 0.05 300 force
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 1.5