playsound minecraft:block.respawn_anchor.deplete block @a ~ ~ ~ 1 1.6
particle item{item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":1}}} ~ ~0.9 ~ 0.125 0.5 0.125 1 50 force 
$execute if data entity @s {item:{components:{"minecraft:custom_data":{Uses:0}}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"text":"Your Mystery Box has been used up","color":"white"}]
$execute unless data entity @s {item:{components:{"minecraft:custom_data":{Uses:0}}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"text":"Your Mystery Box has disappeared","color":"white"}]
execute on passengers run kill @s
kill @s