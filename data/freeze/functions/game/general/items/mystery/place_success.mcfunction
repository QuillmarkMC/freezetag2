$function freeze:game/general/items/mystery/temp_item_giver/summon {Cooldown:140,Uses:3,PlayerUUID:$(Player)}
$execute as @a[nbt={UUID:$(Player)}] run function freeze:game/general/items/mystery/use {Slot:$(Slot)}