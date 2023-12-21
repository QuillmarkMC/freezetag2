#Blue Spawn
fill 1004 61 -235 1010 61 -235 air replace spruce_fence
fill 1015 61 -230 1015 61 -226 air replace spruce_fence
fill 1010 61 -221 1004 61 -221 air replace spruce_fence
particle minecraft:block spruce_fence 1007.5 62 -220.5 2 0.1 0.1 1 20 force
particle minecraft:block spruce_fence 1015.5 62 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block spruce_fence 1007.5 62 -234.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1007.5 61 -220.5 1 1
playsound item.axe.scrape block @a 1015.5 61 -227.5 1 1
playsound item.axe.scrape block @a 1007.5 61 -234.5 1 1

#Red Spawn
fill 1112 61 -221 1106 61 -221 air replace spruce_fence
fill 1101 61 -226 1101 61 -230 air replace spruce_fence
fill 1106 61 -235 1112 61 -235 air replace spruce_fence
particle minecraft:block spruce_fence 1109.5 62 -234.5 2 0.1 0.1 1 20 force
particle minecraft:block spruce_fence 1101.5 62 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block spruce_fence 1109.5 62 -220.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1109.5 61 -234.5 1 1
playsound item.axe.scrape block @a 1101.5 61 -227.5 1 1
playsound item.axe.scrape block @a 1109.5 61 -220.5 1 1

schedule function freeze:game/general/map/intro/big_oil/animation/doors/5 10t replace