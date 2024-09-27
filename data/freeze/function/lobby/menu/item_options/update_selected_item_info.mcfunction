$execute as @e[tag=ItemOptions,tag=ItemDesc] run data modify entity @s text set value '{"translate":"$(Desc)"}'
$execute as @e[tag=ItemOptions,tag=ItemName] run data modify entity @s text set value '{"translate":"$(Name)"}'
$execute as @e[tag=ItemOptions,tag=ItemIcon] run data modify entity @s item.components.minecraft:custom_model_data set value $(Icon)
