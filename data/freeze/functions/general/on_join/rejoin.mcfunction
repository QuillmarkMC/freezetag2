execute if score @s match_id = $current match_id run function freeze:general/on_join/return
execute unless score @s match_id = $current match_id run function freeze:general/on_join/leave_join

scoreboard players operation @s match_id = $current match_id
scoreboard players operation @s gamestate = $state gamestate
scoreboard players set @s join 0

bossbar set freeze:hud players @a