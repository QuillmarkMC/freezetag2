#execute store result storage freeze:bossbar CPAmount int 1 if entity @e[type=marker,tag=ControlPoint]
data modify storage freeze:bossbar CPInfo set value ['','','']
bossbar set freeze:hud players @a
bossbar set freeze:hud visible true
data modify storage freeze:bossbar Bossbar set value '["",{"text":"Red: ","color":"red"},{"nbt":"Scores.Red","storage":"freeze:bossbar"},{"nbt":"CPInfo[0]","storage":"freeze:bossbar","interpret":true},{"nbt":"CPInfo[1]","storage":"freeze:bossbar","interpret":true},{"nbt":"CPInfo[2]","storage":"freeze:bossbar","interpret":true},{"text":"Blue: ","color":"aqua"},{"nbt":"Scores.Blue","storage":"freeze:bossbar"}]'
function freeze:game/cp/bossbar/update