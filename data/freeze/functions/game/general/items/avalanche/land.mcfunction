particle snowflake ~ ~ ~ 1 1 1 0.01 100 force
playsound block.snow.break block @a ~ ~ ~ 1 1

#First layer
$execute positioned ~1 ~ ~1 if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.7,Time:380}
$execute positioned ~1 ~ ~ if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.85,Time:390}
$execute positioned ~1 ~ ~-1 if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.7,Time:380}

#Second layer
$execute positioned ~ ~ ~1 if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.85,Time:390}
$execute positioned ~ ~ ~ if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:1,Time:400}
$execute positioned ~ ~ ~-1 if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.85,Time:390}

#Third layer
$execute positioned ~-1 ~ ~1 if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.7,Time:380}
$execute positioned ~-1 ~ ~ if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.85,Time:390}
$execute positioned ~-1 ~ ~-1 if block ~ ~ ~ air run function freeze:game/general/items/avalanche/snow/summon {Team:$(Team),Height:0.7,Time:380}