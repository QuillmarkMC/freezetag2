execute at @s run particle smoke ~ ~ ~ 0.125 0.75 0.125 0.15 20 force
execute at @s run playsound block.fire.extinguish block @a ~ ~ ~ 1 1
execute on passengers run kill @s
kill @s