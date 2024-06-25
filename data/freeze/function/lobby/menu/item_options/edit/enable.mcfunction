$data modify storage freeze:menu ItemOptions.CurrentItems[$(Page)][$(NumItem)].Enabled set value "true"
$tellraw @s ["",{"text":"[!] ","color":"green"},{"text":"$(Name) has been enabled"}]