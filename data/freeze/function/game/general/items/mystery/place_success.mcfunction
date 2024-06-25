playsound minecraft:block.respawn_anchor.charge block @a ~ ~ ~ 0.7 1.8
particle minecraft:flash ~ ~1 ~ 0 0 0 1 1 force
$function freeze:game/general/items/mystery/temp_item_giver/summon {Cooldown:140,Uses:3,PlayerUUID:$(Player)}
$execute as @a[nbt={UUID:$(Player)}] run function freeze:game/general/items/mystery/use {Slot:$(Slot)}