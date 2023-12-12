$function freeze:game/$(Name)/logic/on_death
execute if data storage freeze:gamestate {State:{Name:"lobby"}} as @s run function freeze:lobby/logic/on_death
scoreboard players reset @s death