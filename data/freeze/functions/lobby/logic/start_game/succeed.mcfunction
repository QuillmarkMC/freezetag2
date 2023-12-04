tellraw @a [{"selector":"@s"},{"text":" has initiated the start sequence, game will start in 10 seconds","color":"white"}]
tellraw @a [{"text":"[Click Here to Cancel Start]","color":"red","bold": true,"clickEvent": {"action":"run_command","value": "/trigger lobby_trigger set 5"}}]
scoreboard players set $start_countdown var 11
schedule function freeze:lobby/logic/start_game/countdown 1s