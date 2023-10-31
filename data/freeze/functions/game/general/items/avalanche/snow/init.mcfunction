$data merge entity @s {Tags:["AvalancheSnow"],block_state:{Name:"minecraft:snow_block"},transformation:{scale:[0.999f,$(Height)f,0.999f]},brightness:{sky:15,block:15}}
$data modify storage freeze:var BallRiderInit.Team set value $(Team)
$data modify storage freeze:var BallRiderInit.Time set value $(Time)
data modify storage freeze:var BallRiderInit.UUID set from entity @s UUID
execute summon marker run function freeze:game/general/items/avalanche/snow/init_rider with storage freeze:var BallRiderInit