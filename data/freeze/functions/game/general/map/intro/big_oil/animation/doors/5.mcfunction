#Blue Spawn
fill 1004 62 -235 1010 62 -235 air replace spruce_fence
fill 1015 62 -230 1015 62 -226 air replace spruce_fence
fill 1010 62 -221 1004 62 -221 air replace spruce_fence
particle minecraft:block spruce_fence 1007.5 63 -220.5 2 0.1 0.1 1 20 force
particle minecraft:block spruce_fence 1015.5 63 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block spruce_fence 1007.5 63 -234.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1007.5 62 -220.5 1 1
playsound item.axe.scrape block @a 1015.5 62 -227.5 1 1
playsound item.axe.scrape block @a 1007.5 62 -234.5 1 1

#Red Spawn
fill 1112 62 -221 1106 62 -221 air replace spruce_fence
fill 1101 62 -226 1101 62 -230 air replace spruce_fence
fill 1106 62 -235 1112 62 -235 air replace spruce_fence
particle minecraft:block spruce_fence 1109.5 63 -234.5 2 0.1 0.1 1 20 force
particle minecraft:block spruce_fence 1101.5 63 -227.5 0.1 0.1 1.5 1 20 force
particle minecraft:block spruce_fence 1109.5 63 -220.5 2 0.1 0.1 1 20 force
playsound item.axe.scrape block @a 1109.5 62 -234.5 1 1
playsound item.axe.scrape block @a 1101.5 62 -227.5 1 1
playsound item.axe.scrape block @a 1109.5 62 -220.5 1 1

schedule function freeze:game/general/map/intro/big_oil/animation/doors/6 10t replace