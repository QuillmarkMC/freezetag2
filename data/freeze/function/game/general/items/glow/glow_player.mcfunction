tellraw @s [{"text":"[❗] ","color":"green"},{"translate":"text.game.item.glow.get_glowed","color":"white"}]
execute at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 1 0.5
effect give @s glowing 10 0 true
scoreboard players add $glowed var 1