$execute as @e[type=item_display,tag=Campfire,nbt={item:{tag:{UUID:$(UUID)}}}] run function freeze:game/general/items/blaze/clean
$execute summon item_display run function freeze:game/general/items/blaze/init {UUID:$(UUID)}