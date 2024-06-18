$execute as @e[tag=MapSelect,tag=MapName] run data modify entity @s text set value '{"text":"$(MapName)"}'
$execute as @e[tag=MapSelect,tag=Gamemode] run data modify entity @s text set value '{"text":"$(Gamemode)"}'
$execute as @e[tag=MapSelect,tag=GamemodeDesc] run data modify entity @s text set value '{"text":"$(GamemodeDesc)"}'
$execute as @e[tag=MapSelect,tag=RecommendedPlayers] run data modify entity @s text set value '{"text":"$(RecommendedPlayers)"}'
$execute as @e[tag=MapSelect,tag=MapDesc] run data modify entity @s text set value '{"text":"$(MapDesc)"}'
$execute as @e[tag=MapSelect,tag=MapImage] run data modify entity @s item.components.minecraft:custom_model_data set value $(MapImage)