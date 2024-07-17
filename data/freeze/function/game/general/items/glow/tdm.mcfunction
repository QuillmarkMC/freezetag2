$execute as @a[nbt={UUID:$(UUID)}] run function freeze:game/general/items/glow/glow_player
$tellraw @s [{"text":"[i] ","color":"green"},{"translate":"text.game.item.glow.tdm.glow_player","color":"white"},{"selector":"@a[nbt={UUID:$(UUID)}]","bold":true}]
playsound block.beacon.activate player @s ~ ~ ~ 0.3 2