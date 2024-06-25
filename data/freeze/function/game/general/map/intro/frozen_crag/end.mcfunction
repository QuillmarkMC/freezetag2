#scoreboard players operation $state gamestate *= $-1 var

title @a times 0.25s 0.5s 0.25s
title @a title [{"text":"GO","color":"white"}]

#Red Spawn
fill 198 33 -1 198 47 10 air replace ice
playsound block.glass.break block @a 198.5 34 4.5 1 1
particle block{block_state:"minecraft:ice"} 198.5 34 4.5 0.125 8 3 1 200 force

#Blue Spawn
fill -92 34 0 -84 39 8 air replace ice
playsound block.glass.break block @a -87.5 34 4.5 1 1
particle block{block_state:"minecraft:ice"} -87.5 39 4.5 2 0.125 2 1 100 force
particle block{block_state:"minecraft:ice"} -83.5 37 4.5 0.125 2 2 1 100 force