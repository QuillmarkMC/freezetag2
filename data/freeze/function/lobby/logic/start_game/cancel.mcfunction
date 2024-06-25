tellraw @a [{"selector":"@s"},{"text":" has cancelled the start sequence","color":"white"}]
scoreboard players reset $start_countdown var
schedule clear freeze:lobby/logic/start_game/countdown