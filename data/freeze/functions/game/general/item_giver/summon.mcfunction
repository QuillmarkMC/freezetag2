forceload add ~ ~
$summon item_display ~ ~1 ~ {CustomNameVisible:1b,item_display:"head",Tags:["ItemGiver","ItemGiverInit","ItemGiverCore"],Passengers:[{id:"minecraft:marker",Tags:["ItemGiver"],data:{Cooldown:$(Cooldown)}}],CustomName:'{"text":"GRAB ME!","color":"gold"}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.3f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:glowstone",Count:1b},teleport_duration:2}
execute as @e[tag=ItemGiverInit,sort=nearest,limit=1] run function freeze:game/general/item_giver/init
forceload remove ~ ~