tellraw @a [{"selector":"@s"},{"translate":"text.lobby.start.initiate","color":"white"}]
tellraw @a [{"translate":"text.lobby.start.cancel.try","color":"red","bold": true,"click_event": {"action":"run_command","command": "/trigger lobby_trigger set 5"}}]
tellraw @a[team=] ["",{"translate":"text.lobby.start.spectate.warn","color":"dark_red","bold":true},{"translate":"text.lobby.start.spectate.info"}]
execute as @a[team=] at @s run playsound block.note_block.didgeridoo master @s ~ ~ ~ 1 0.75
scoreboard players set $start_countdown var 11
schedule function freeze:lobby/logic/start_game/countdown 1s