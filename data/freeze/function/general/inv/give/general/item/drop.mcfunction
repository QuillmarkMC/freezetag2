execute if data entity @s {SelectedItemSlot:0} run scoreboard players set @s item -1
execute if data entity @s {SelectedItemSlot:1} run scoreboard players set @s item2 -1
execute as @e[type=item] run kill @s
scoreboard players set @s drop 0