scoreboard players remove $start_countdown var 1
execute if score $start_countdown var matches 1..5 run tellraw @a [{"score":{"name":"$start_countdown","objective":"var"},"color": "white"},{"text": "...","color": "white"}]
execute if score $start_countdown var matches 10 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $start_countdown var matches 9 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $start_countdown var matches 8 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $start_countdown var matches 7 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $start_countdown var matches 6 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $start_countdown var matches 5 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $start_countdown var matches 4 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $start_countdown var matches 3 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.6
execute if score $start_countdown var matches 2 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.5
execute if score $start_countdown var matches 1 as @a at @s run playsound block.note_block.hat record @s ~ ~ ~ 1 0.8

execute if score $start_countdown var matches 0 run function freeze:lobby/logic/start_game/load_map with storage freeze:menu MapSelect.SelectedMap
execute unless score $start_countdown var matches 0 run schedule function freeze:lobby/logic/start_game/countdown 1s