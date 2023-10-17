scoreboard players remove @s mine_timer 1
# execute if entity @s[team=Blue] if entity @a[distance=..1,team=Red,tag=!Frozen] run function freeze:game/general/items/turtle/blow_up {Team:Red}
# execute if entity @s[team=Red] if entity @a[distance=..1,team=Blue,tag=!Frozen] run function freeze:game/general/items/turtle/blow_up {Team:Blue}
execute if score @s mine_timer matches ..0 if entity @s[team=Blue] run function freeze:game/general/items/turtle/blow_up {Team:Red}
execute if score @s mine_timer matches ..0 if entity @s[team=Red] run say function freeze:game/general/items/turtle/blow_up {Team:Blue}
execute if score @s mine_timer matches ..0 if entity @s[team=Red] run say hey