execute at @s positioned ~0.5 ~ ~0.5 run playsound block.snow.break block @a ~ ~ ~ 0.5 1
execute at @s positioned ~0.5 ~ ~0.5 run particle snowflake ~ ~ ~ 0.1 0 0.1 0.05 20 force
execute on passengers run kill @s
kill @s