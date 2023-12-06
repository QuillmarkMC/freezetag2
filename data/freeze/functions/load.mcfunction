##Scoreboards
#Gamestates
scoreboard objectives add gamestate dummy
execute unless score $state gamestate matches 1.. run scoreboard players set $state gamestate 0
scoreboard players set $none gamestate -1
scoreboard players set $lobby gamestate 0
scoreboard players set $cp gamestate 1
scoreboard players set $tdm gamestate 2

scoreboard objectives add var dummy
scoreboard players set $snowball_fix var 1
scoreboard players set $-1 var -1
scoreboard players set $2 var 2
scoreboard players set $4 var 4
execute unless score $run_game var matches 0.. run scoreboard players set $run_game var 1

scoreboard objectives add ids dummy

scoreboard objectives add death deathCount

scoreboard objectives add join minecraft.custom:leave_game
scoreboard objectives add match_id dummy

#Options
scoreboard objectives add options dummy
execute unless score $win_score options matches 0.. run scoreboard players set $win_score options 500
execute unless score $overtime_deduction options matches 0.. run scoreboard players set $overtime_deduction options 100
execute unless score $freeze_time options matches 0.. run scoreboard players set $freeze_time options 200
execute unless score $heat_time options matches 0.. run scoreboard players set $heat_time options 200
execute unless score $max_cap_amount options matches 0.. run scoreboard players set $max_cap_amount options 3

#Triggers
scoreboard objectives add lobby_trigger trigger
scoreboard objectives add unstuck_me trigger
scoreboard objectives add edit_win_score trigger
scoreboard objectives add edit_freeze_time trigger
scoreboard objectives add edit_heat_time trigger
scoreboard objectives add edit_overtime_deduction trigger

#Items
scoreboard objectives add drop custom:drop
scoreboard objectives add use minecraft.used:carrot_on_a_stick
scoreboard objectives add item dummy
scoreboard objectives add item2 dummy
scoreboard objectives add use_bow minecraft.used:bow
scoreboard objectives add use_crossbow minecraft.used:crossbow
scoreboard objectives add bow_arrows dummy
scoreboard objectives add avalanche dummy
scoreboard objectives add campfire_time dummy
scoreboard objectives add mine_timer dummy
scoreboard objectives add temp_item_giver_timer dummy

#Item Giver
scoreboard objectives add item_giver_cooldown dummy

#Freezing
scoreboard objectives add freeze_timer dummy
scoreboard objectives add freeze_grace dummy

##Data
execute unless data storage freeze:gamestate State run function freeze:admin/lobby
function freeze:game/general/map/data
function freeze:game/cp/bossbar/data
function freeze:game/general/items/loot/data
function freeze:lobby/menu/data

##Bossbars
bossbar add freeze:hud ""
bossbar set freeze:hud color yellow

##Forceloads (because mc is cringe)
#lobby
forceload add -1297 303 -1376 256
#frozen crag
forceload add 255 -128 0 127
forceload add 0 -128 -128 127
#big oil
forceload add 1135 -145 976 -320
#glacial keep
forceload add 207 943 112 848
#frosty fjord
forceload add 1136 -2193 1343 -2416

##Teams
team add Red
team modify Red color red
team modify Red friendlyFire true
team modify Red collisionRule pushOtherTeams
team modify Red prefix {"text":"[Red] ","color":"red"}
team add Blue
team modify Blue color aqua
team modify Blue friendlyFire true
team modify Blue collisionRule pushOtherTeams
team modify Blue prefix {"text":"[Blue] ","color":"aqua"}
team add Spectate
team modify Spectate color dark_gray
team modify Spectate friendlyFire false
team modify Spectate prefix {"text":"[Spectate] ","color":"dark_gray"}
team add TempBlue
team modify TempBlue color aqua
team modify TempBlue friendlyFire false
team modify TempBlue collisionRule never
team modify TempBlue prefix {"text":"[Blue] ","color":"aqua"}
team add TempRed
team modify TempRed color red
team modify TempRed friendlyFire false
team modify TempRed collisionRule never
team modify TempRed prefix {"text":"[Red] ","color":"red"}
team add Random
team modify Random color dark_purple
team modify Random friendlyFire false
team modify Random collisionRule never
team modify Random prefix {"text":"[Random] ","color":"dark_purple"}
team add Dev
team modify color color dark_aqua

##Gamerules
gamerule announceAdvancements false
gamerule blockExplosionDropDecay false
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true
gamerule disableRaids true
#TALK ABOUT THIS
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doInsomnia false
gamerule doImmediateRespawn true
gamerule doLimitedCrafting true
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doVinesSpread false
#TALK ABOUT THIS
gamerule doWeatherCycle false
gamerule doWardenSpawning false
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule forgiveDeadPlayers true
gamerule freezeDamage false
gamerule globalSoundEvents false
gamerule keepInventory true
gamerule lavaSourceConversion false
gamerule mobExplosionDropDecay false
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 101
#TALK ABOUT THIS
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true
#TALK ABOUT THIS
gamerule showDeathMessages false
#TALK ABOUT THIS
gamerule snowAccumulationHeight 0
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false
gamerule tntExplosionDropDecay false
gamerule universalAnger false
gamerule waterSourceConversion false