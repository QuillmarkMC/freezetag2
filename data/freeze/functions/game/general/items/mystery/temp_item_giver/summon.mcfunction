#forceload add ~ ~
$data merge storage freeze:var {ItemGiverInit:{Cooldown:$(Cooldown),Uses:$(Uses),PlayerUUID:$(PlayerUUID)}}
execute positioned ~ ~0.6 ~ summon item_display at @s run function freeze:game/general/items/mystery/temp_item_giver/init with entity @s