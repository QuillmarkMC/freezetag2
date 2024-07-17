$execute positioned ~-$(Rad) ~ ~-$(Rad) as @a[dx=$(Dia),dy=100,dz=$(Dia)] run title @s actionbar [{"translate":"text.game.on_point","color":"gold"},{"text":"$(Name)","bold":true}]
$execute store result entity @s data.Blue int 1 positioned ~-$(Rad) ~ ~-$(Rad) if entity @e[dx=$(Dia),dy=100,dz=$(Dia),team=Blue,tag=!Frozen,scores={freeze_grace=..0}]
$execute store result entity @s data.Red int 1 positioned ~-$(Rad) ~ ~-$(Rad) if entity @e[dx=$(Dia),dy=100,dz=$(Dia),team=Red,tag=!Frozen,scores={freeze_grace=..0}]
function freeze:game/cp/point/cap with entity @s data
#$say $(Name)