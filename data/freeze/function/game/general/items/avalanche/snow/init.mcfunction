$data merge entity @s {Tags:["AvalancheSnow"],transformation:{scale:[0.999f,$(Height)f,0.999f]},brightness:{sky:15,block:15}}
$data modify storage freeze:var BallRiderInit.Team set value $(Team)
$data modify storage freeze:var BallRiderInit.Time set value $(Time)
execute if data storage freeze:var {BallRiderInit:{Team:Red}} run data modify entity @s block_state set value {Name:"minecraft:tube_coral_block"}
execute if data storage freeze:var {BallRiderInit:{Team:Blue}} run data modify entity @s block_state set value {Name:"minecraft:fire_coral_block"}
data modify storage freeze:var BallRiderInit.UUID set from entity @s UUID
execute summon marker run function freeze:game/general/items/avalanche/snow/init_rider with storage freeze:var BallRiderInit