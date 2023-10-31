forceload add ~ ~
$data merge storage freeze:var {CPInit:{Name:$(Name),Rad:$(Rad),Slot:$(Slot)}}
execute store result storage freeze:var CPInit.Dia int 2 run data get storage freeze:var CPInit.Rad
execute summon marker run function freeze:game/cp/point/init with storage freeze:var CPInit