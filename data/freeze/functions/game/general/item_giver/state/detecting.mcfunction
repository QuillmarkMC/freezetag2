#Animate
function freeze:game/general/item_giver/animate/detecting

execute positioned ~-0.5 ~-0.6 ~-0.5 if entity @p[dx=0,dy=0,dz=0,scores={item=-1},tag=!Frozen] run function freeze:game/general/item_giver/state/detect