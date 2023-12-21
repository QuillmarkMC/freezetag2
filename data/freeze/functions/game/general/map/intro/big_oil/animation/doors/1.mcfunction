#Blue Spawn
fill 1004 58 -235 1010 58 -235 air replace spruce_fence
fill 1015 58 -230 1015 58 -226 air replace spruce_fence
fill 1010 58 -221 1004 58 -221 air replace spruce_fence
particle minecraft:block spruce_fence 1007.5 59 -220.5 2 0.1 0.1 1 20 force
particle minecraft:block spruce_fence 1015.5 59 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block spruce_fence 1007.5 59 -234.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1007.5 58 -220.5 1 1
playsound item.axe.scrape block @a 1015.5 58 -227.5 1 1
playsound item.axe.scrape block @a 1007.5 58 -234.5 1 1

#Red Spawn
fill 1112 58 -221 1106 58 -221 air replace spruce_fence
fill 1101 58 -226 1101 58 -230 air replace spruce_fence
fill 1106 58 -235 1112 58 -235 air replace spruce_fence
particle minecraft:block spruce_fence 1109.5 59 -234.5 2 0.1 0.1 1 20 force
particle minecraft:block spruce_fence 1101.5 59 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block spruce_fence 1109.5 59 -220.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1109.5 58 -234.5 1 1
playsound item.axe.scrape block @a 1101.5 58 -227.5 1 1
playsound item.axe.scrape block @a 1109.5 58 -220.5 1 1

schedule function freeze:game/general/map/intro/big_oil/animation/doors/2 10t replace