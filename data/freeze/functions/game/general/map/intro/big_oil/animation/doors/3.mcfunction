#Blue Spawn
fill 1004 60 -235 1010 60 -235 air replace spruce_fence
fill 1015 60 -230 1015 60 -226 air replace spruce_fence
fill 1010 60 -221 1004 60 -221 air replace spruce_fence
particle minecraft:block{block_state:"minecraft:spruce_fence"} 1007.5 61 -220.5 2 0.1 0.1 1 20 force
particle minecraft:block{block_state:"minecraft:spruce_fence"} 1015.5 61 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block{block_state:"minecraft:spruce_fence"} 1007.5 61 -234.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1007.5 60 -220.5 1 1
playsound item.axe.scrape block @a 1015.5 60 -227.5 1 1
playsound item.axe.scrape block @a 1007.5 60 -234.5 1 1

#Red Spawn
fill 1112 60 -221 1106 60 -221 air replace spruce_fence
fill 1101 60 -226 1101 60 -230 air replace spruce_fence
fill 1106 60 -235 1112 60 -235 air replace spruce_fence
particle minecraft:block{block_state:"minecraft:spruce_fence"} 1109.5 61 -234.5 2 0.1 0.1 1 20 force
particle minecraft:block{block_state:"minecraft:spruce_fence"} 1101.5 61 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block{block_state:"minecraft:spruce_fence"} 1109.5 61 -220.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1109.5 60 -234.5 1 1
playsound item.axe.scrape block @a 1101.5 60 -227.5 1 1
playsound item.axe.scrape block @a 1109.5 60 -220.5 1 1

schedule function freeze:game/general/map/intro/big_oil/animation/doors/4 10t replace