execute if entity @e[tag=TempItemGiverCore] run return 1
execute if entity @a[nbt={Inventory:[{components:{"minecraft:custom_data":{Item:"mystery"}}}]}] run return 1
return 0