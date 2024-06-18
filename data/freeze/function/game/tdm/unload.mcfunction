function freeze:game/general/map/clean
function freeze:game/general/items/clean
execute as @a run function freeze:game/general/freezing/states/unfreeze

function freeze:game/general/bossbar/clean

#Effects
effect clear @a
execute as @a run function freeze:game/general/items/clear

#Clean Intro (just in case)
kill @e[type=armor_stand,tag=IntroStand]
schedule clear freeze:game/general/map/intro/tdm/countdown

#Catch-all
kill @e[type=armor_stand,tag=FreezeSpot]