#forceload add ~ ~
$data modify storage freeze:var ItemGiverInit.Cooldown set value $(Cooldown)
execute positioned ~ ~0.6 ~ summon item_display at @s run function freeze:game/general/item_giver/init with entity @s