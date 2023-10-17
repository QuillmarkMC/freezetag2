execute positioned ~ ~-0.5 ~ if entity @p[distance=..1,scores={item=-1},tag=!Frozen] run function freeze:game/general/item_giver/state/detect
tp @s ~ ~ ~ ~12 ~