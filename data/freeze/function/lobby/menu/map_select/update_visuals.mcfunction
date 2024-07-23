$execute as @e[tag=MapSelect,tag=MapName] run data modify entity @s text set value '{"translate":"$(MapName)"}'
$execute as @e[tag=MapSelect,tag=Gamemode] run data modify entity @s text set value '{"translate":"$(Gamemode)"}'
$execute as @e[tag=MapSelect,tag=GamemodeDesc] run data modify entity @s text set value '{"translate":"$(GamemodeDesc)"}'
$execute as @e[tag=MapSelect,tag=RecommendedPlayers] run data modify entity @s text set value '{"translate":"$(RecommendedPlayers)"}'
$execute as @e[tag=MapSelect,tag=MapDesc] run data modify entity @s text set value '{"translate":"$(MapDesc)"}'
$execute as @e[tag=MapSelect,tag=MapImage] run data modify entity @s item.components.minecraft:custom_model_data set value $(MapImage)