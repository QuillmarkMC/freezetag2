say hi
$execute as @e[tag=ItemOptions,tag=ItemDesc] run data modify entity @s text set value '{"text":"$(Desc)"}'
$execute as @e[tag=ItemOptions,tag=ItemName] run data modify entity @s text set value '{"text":"$(Name)"}'
$execute as @e[tag=ItemOptions,tag=ItemIcon] run data modify entity @s item.tag.CustomModelData set value $(Icon)
