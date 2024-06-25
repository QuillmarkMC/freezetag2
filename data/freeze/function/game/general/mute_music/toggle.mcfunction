execute if entity @s[tag=MuteMusic] run function freeze:game/general/mute_music/on
execute if entity @s[tag=!ToggledMM,tag=!MuteMusic] run function freeze:game/general/mute_music/off
tag @s remove ToggledMM