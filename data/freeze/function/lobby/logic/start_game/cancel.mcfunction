tellraw @a [{"selector":"@s"},{"translate":"text.lobby.start.cancel","color":"white"}]
scoreboard players reset $start_countdown var
schedule clear freeze:lobby/logic/start_game/countdown