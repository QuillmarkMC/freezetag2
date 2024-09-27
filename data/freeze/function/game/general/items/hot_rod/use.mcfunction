tellraw @s [{"text":"[i] ","color":"red"},{"translate":"text.game.item.hot_rod.use","color":"white"}]
execute at @s run playsound minecraft:entity.blaze.shoot master @s ~ ~ ~ 1 0.75
scoreboard players set @s freeze_grace 70