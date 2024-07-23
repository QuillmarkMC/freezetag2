execute store result score $temp_blue_team var if entity @a[team=TempBlue]
execute store result score $temp_red_team var if entity @a[team=TempRed]
execute if score $temp_red_team var < $temp_blue_team var run team join TempRed
execute if score $temp_red_team var >= $temp_blue_team var run team join TempBlue
execute if entity @s[team=TempRed] run tellraw @s [{"text":"[!] ","color":"dark_purple"},{"translate":"text.lobby.team.auto.0","color":"white"},{"translate":"text.lobby.team.auto.red","color":"red"},{"text":".","color":"white"}]
execute if entity @s[team=TempBlue] run tellraw @s [{"text":"[!] ","color":"dark_purple"},{"translate":"text.lobby.team.auto.0","color":"white"},{"translate":"text.lobby.team.auto.blue","color":"aqua"},{"text":".","color":"white"}]