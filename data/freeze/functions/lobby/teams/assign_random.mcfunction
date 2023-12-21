execute store result score $temp_blue_team var if entity @a[team=TempBlue]
execute store result score $temp_red_team var if entity @a[team=TempRed]
execute if score $temp_red_team var < $temp_blue_team var run team join TempRed
execute if score $temp_red_team var >= $temp_blue_team var run team join TempBlue
execute if entity @s[team=TempRed] run tellraw @s [{"text":"[!] ","color":"dark_purple"},{"text":"You've been automatically added to the ","color":"white"},{"text":"Red Team","color":"red"},{"text":".","color":"white"}]
execute if entity @s[team=TempBlue] run tellraw @s [{"text":"[!] ","color":"dark_purple"},{"text":"You've been automatically added to the ","color":"white"},{"text":"Blue Team","color":"aqua"},{"text":".","color":"white"}]