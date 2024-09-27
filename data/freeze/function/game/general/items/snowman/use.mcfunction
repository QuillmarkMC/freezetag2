$function freeze:game/general/items/use_non_click {Slot:$(Slot)}
execute at @s run playsound minecraft:block.ladder.step master @s ~ ~ ~ 1 0.75
$tellraw @s [{"text":"[i] ","color":"gold"},{"translate":"text.game.item.snowman.use.0","color":"white"},$(SnowmanName),{"translate":"text.game.item.snowman.use.1","color":"white"}]
