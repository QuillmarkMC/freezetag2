execute if entity @s[tag=CanSeeDeathMessages] run function freeze:game/general/death_messages/off
execute if entity @s[tag=!ToggledDM,tag=!CanSeeDeathMessages] run function freeze:game/general/death_messages/on
tag @s remove ToggledDM