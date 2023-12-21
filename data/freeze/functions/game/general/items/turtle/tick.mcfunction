scoreboard players remove @s mine_timer 1
$execute positioned ~-0.5 ~ ~-0.5 if entity @a[dx=0,dy=0,dz=0,team=$(Team),tag=!Frozen,tag=!Respawning] run function freeze:game/general/items/turtle/blow_up {Team:$(Team)}
$execute if score @s mine_timer matches ..0 run function freeze:game/general/items/turtle/blow_up {Team:$(Team)}