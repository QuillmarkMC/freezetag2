data modify entity @s data.Color set from storage freeze:bossbar Colors.None
execute store result score $blue_cap_amount var run data get entity @s data.Blue
execute store result score $red_cap_amount var run data get entity @s data.Red
execute if score $blue_cap_amount var > $max_cap_amount options store result entity @s data.Blue int 1 run scoreboard players get $max_cap_amount options
execute if score $red_cap_amount var > $max_cap_amount options store result entity @s data.Red int 1 run scoreboard players get $max_cap_amount options
execute if score $blue_cap_amount var matches 1.. unless score $red_cap_amount var matches 1.. run function freeze:game/cp/point/score/blue with entity @s data
execute if score $red_cap_amount var matches 1.. unless score $blue_cap_amount var matches 1.. run function freeze:game/cp/point/score/red with entity @s data
execute if score $red_cap_amount var matches 1.. if score $blue_cap_amount var matches 1.. run function freeze:game/cp/point/score/contest with entity @s data