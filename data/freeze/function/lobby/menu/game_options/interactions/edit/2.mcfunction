scoreboard players enable @s edit_freeze_time
tellraw @s ["",{"text":"[?] ","color":"dark_green"},{"text":"Click "},{"text":"[HERE]","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/trigger edit_freeze_time set "}},{"text":" and enter a value to edit this option."}]