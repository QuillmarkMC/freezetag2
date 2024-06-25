execute as @e[type=marker,tag=BallRider] unless predicate freeze:is_riding_snowball at @s run function freeze:game/general/snowball/land with entity @s data
execute as @e[type=snowball,tag=Ball] run function freeze:game/general/snowball/fix
scoreboard players operation $snowball_fix var *= $-1 var