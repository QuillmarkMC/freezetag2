tellraw @a [{"selector":"@s"},{"text":" has initiated the start sequence, game will start in 10 seconds","color":"white"}]
tellraw @a [{"text":"[Click Here to Cancel Start]","color":"red","bold": true,"clickEvent": {"action":"run_command","value": "/trigger lobby_trigger set 5"}}]
tellraw @a[team=] ["",{"text":"[!] WARNING: ","color":"dark_red","bold":true},{"text":"You have not selected a team and will automatically be put on spectator. If you don't want to spectate, cancel the start sequence and pick a team!"}]
execute as @a[team=] at @s run playsound block.note_block.didgeridoo master @s ~ ~ ~ 1 0.75
scoreboard players set $start_countdown var 11
schedule function freeze:lobby/logic/start_game/countdown 1s