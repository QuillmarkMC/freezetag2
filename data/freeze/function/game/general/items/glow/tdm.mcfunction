$execute as @a[nbt={UUID:$(UUID)}] run function freeze:game/general/items/glow/glow_player
$tellraw @s [{"text":"[i] ","color":"green"},{"text":"Glowing ","color":"white"},{"selector":"@a[nbt={UUID:$(UUID)}]","bold":true}]
playsound block.beacon.activate player @s ~ ~ ~ 0.3 2