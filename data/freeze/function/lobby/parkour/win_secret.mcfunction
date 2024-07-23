tp @s -1356.75 61.00 239.21 102.06 18.42
tellraw @a [{"text":"[!] ","color":"white","bold":false},{"selector":"@s","color":"gold","bold":true},{"translate":"text.lobby.parkour.win.secret","color":"white","bold":false}]
execute at @s run particle minecraft:totem_of_undying ~ ~1.25 ~ 0.3 0.5 0.3 0.4 50 force
execute at @s run playsound ui.toast.challenge_complete master @a -1356.75 61.00 239.21