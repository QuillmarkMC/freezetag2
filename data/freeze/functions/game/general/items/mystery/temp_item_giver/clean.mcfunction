$execute if data entity @s {item:{tag:{Uses:0}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"text":"Your Mystery Box has been used up","color":"white"}]
$execute unless data entity @s {item:{tag:{Uses:0}}} run tellraw @a[nbt={UUID:$(PlayerUUID)}] [{"text":"[❗] ","color":"yellow"},{"text":"Your Mystery Box has disappeared","color":"white"}]
execute on passengers run kill @s
kill @s