$function freeze:game/general/items/use_non_click {Slot:$(Slot)}
execute at @s run playsound minecraft:block.ladder.step master @s ~ ~ ~ 1 0.75
$tellraw @s [{"text":"[i] ","color":"gold"},{"text":"You have summoned ","color":"white"},$(SnowmanName),{"text":" the Snowman.","color":"white"}]
