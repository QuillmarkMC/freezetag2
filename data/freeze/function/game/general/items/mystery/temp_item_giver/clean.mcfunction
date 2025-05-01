playsound minecraft:block.respawn_anchor.deplete block @a ~ ~ ~ 1 1.6
particle item{item:{id:"minecraft:phantom_membrane",components:{"minecraft:item_model":"freeze:item_giver/mystery_box"}}} ~ ~0.9 ~ 0.125 0.5 0.125 1 50 force @a
$execute if data entity @s {item:{components:{"minecraft:custom_data":{Uses:0}}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"translate":"text.game.item.mystery.used","color":"white"}]
$execute unless data entity @s {item:{components:{"minecraft:custom_data":{Uses:0}}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"translate":"text.game.item.mystery.timeout","color":"white"}]
execute on passengers run kill @s
kill @s