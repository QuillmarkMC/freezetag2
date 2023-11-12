playsound minecraft:block.respawn_anchor.deplete block @a ~ ~ ~ 1 1.6
particle minecraft:item minecraft:phantom_membrane{CustomModelData:1} ~ ~0.9 ~ 0.125 0.5 0.125 1 50 force 
$execute if data entity @s {item:{tag:{Uses:0}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"text":"Your Mystery Box has been used up","color":"white"}]
$execute unless data entity @s {item:{tag:{Uses:0}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"text":"Your Mystery Box has disappeared","color":"white"}]
execute on passengers run kill @s
kill @s