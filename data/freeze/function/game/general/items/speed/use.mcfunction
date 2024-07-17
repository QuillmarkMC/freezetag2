tellraw @s [{"text":"[i] ","color":"#80b0ff"},{"translate":"text.game.item.speed.use","color":"white"}]
execute at @s run playsound minecraft:entity.vex.ambient player @s ~ ~ ~ 4 1.5
effect give @s speed 12 2 false
