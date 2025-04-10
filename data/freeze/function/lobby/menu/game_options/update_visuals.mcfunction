#Run with storage freeze:menu GameOptions.CurrentOptions
execute if score $admin_locked_settings options matches -1 as @e[tag=GameOptions,tag=AdminLock] run data modify entity @s text set value {"text":"🔓"}
execute if score $admin_locked_settings options matches 1 as @e[tag=GameOptions,tag=AdminLock] run data modify entity @s text set value {"text":"🔒"}
$execute as @e[tag=GameOptions,tag=Value1] run data modify entity @s text set value {"text":"           $(WinScore)"}
$execute as @e[tag=GameOptions,tag=Value2] run data modify entity @s text set value {"text":"           $(FreezeTime)"}
$execute as @e[tag=GameOptions,tag=Value3] run data modify entity @s text set value {"text":"           $(HeatTime)"}
$execute as @e[tag=GameOptions,tag=Value4] run data modify entity @s text set value {"text":"           $(OvertimeDeduction)"}