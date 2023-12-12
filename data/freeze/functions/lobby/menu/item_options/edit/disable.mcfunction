$data modify storage freeze:menu ItemOptions.CurrentItems[$(Page)][$(NumItem)].Enabled set value "false"
tellraw @s ["",{"text":"[!] ","color":"dark_red"},{"text":"$(Name) has been disabled"}]