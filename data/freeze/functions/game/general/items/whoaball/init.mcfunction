data merge entity @s {Tags:["Ball"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:15}}}
$data modify storage freeze:var BallRiderInit.Team set value $(Team)
data modify storage freeze:var BallRiderInit.UUID set from entity @s UUID
data modify entity @s Motion set from storage freeze:var MotionFromAngle
execute summon marker run function freeze:game/general/items/whoaball/init_ball_rider with storage freeze:var BallRiderInit