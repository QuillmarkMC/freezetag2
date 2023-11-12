execute store result score $temp_blue_team var if entity @s[team=TempBlue]
execute store result score $temp_red_team var if entity @s[team=TempRed]
execute store result score $temp_random_team var if entity @s[team=Random]
scoreboard players operation $temp_larger_team var = $temp_blue_team var 
scoreboard players operation $temp_larger_team var > $temp_red_team var
scoreboard players operation $temp_smaller_team var = $temp_blue_team var
scoreboard players operation $temp_smaller_team var < $temp_red_team var
scoreboard players operation $temp_smaller_team var += $temp_random_team var
scoreboard players remove $temp_larger_team var 1
execute if score $temp_smaller_team var matches 0 run return 0
execute if score $temp_larger_team var > $temp_smaller_team var run return 0
return 1