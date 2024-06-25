scoreboard players set $blue_surrender var 0
scoreboard players set $red_surrender var 0
execute as @a[team=Blue] run function freeze:game/general/surrender/reset
execute as @a[team=Red] run function freeze:game/general/surrender/reset