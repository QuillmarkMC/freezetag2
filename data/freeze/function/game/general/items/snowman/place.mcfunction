$data merge storage freeze:var {SnowmanInit:{Team:$(Team),Slot:$(Slot)}}
execute store result storage freeze:var SnowmanInit.Rand int 1 run random value 0..31
function freeze:game/general/items/snowman/name with storage freeze:var SnowmanInit
execute summon snow_golem run function freeze:game/general/items/snowman/init with storage freeze:var SnowmanInit
$execute as @a[nbt={UUID:$(Player)}] run function freeze:game/general/items/snowman/use with storage freeze:var SnowmanInit