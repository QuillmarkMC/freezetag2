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

scoreboard objectives add ids dummy

scoreboard objectives add death deathCount

#Options
scoreboard objectives add options dummy
# scoreboard objectives add change_options trigger
# scoreboard players set $-1 options -1
# execute unless score $items options matches -1 run scoreboard players set $items options 1
# execute unless score $item_bow options matches -1 run scoreboard players set $item_bow options 1
# execute unless score $item_creeper options matches -1 run scoreboard players set $item_creeper options 1
# execute unless score $item_fire_rod options matches -1 run scoreboard players set $item_fire_rod options 1
# execute unless score $item_glow options matches -1 run scoreboard players set $item_glow options 1
# execute unless score $item_invis options matches -1 run scoreboard players set $item_invis options 1
# execute unless score $item_revive options matches -1 run scoreboard players set $item_revive options 1
# execute unless score $item_snowball options matches -1 run scoreboard players set $item_snowball options 1
# execute unless score $item_snowman options matches -1 run scoreboard players set $item_snowman options 1
# execute unless score $item_speed options matches -1 run scoreboard players set $item_speed options 1
#default 2000
execute unless score $win_score options matches 0.. run scoreboard players set $win_score options 500
#default 100
execute unless score $overtime_deduction options matches 0.. run scoreboard players set $overtime_deduction options 100
#default 200
execute unless score $freeze_time options matches 0.. run scoreboard players set $freeze_time options 200
#default 200
execute unless score $heat_time options matches 0.. run scoreboard players set $heat_time options 200
#default 3
execute unless score $max_cap_amount options matches 0.. run scoreboard players set $max_cap_amount options 3

# #UI
# scoreboard objectives add ui_id dummy
# scoreboard objectives add ui_draw_button dummy
# scoreboard players set $2 ui_draw_button 2
# scoreboard players set $3 ui_draw_button 2
# scoreboard objectives add ui_screen_id dummy
# scoreboard players set $items ui_screen_id 1

#Items
scoreboard objectives add drop custom:drop
scoreboard objectives add use minecraft.used:carrot_on_a_stick
scoreboard objectives add item dummy
scoreboard objectives add item2 dummy
#{Name:"mystery"},
data merge storage freeze:var {Items:[{Name:"avalanche"},{Name:"axe"},{Name:"blaze"},{Name:"bow"},{Name:"crossbow"},{Name:"explosion"},{Name:"glow"},{Name:"hot_rod"},{Name:"icicle"},{Name:"invis"},{Name:"phoenix"},{Name:"snowman"},{Name:"speed"},{Name:"turtle"},{Name:"whoaball"}]}
scoreboard objectives add use_bow minecraft.used:bow
scoreboard objectives add use_crossbow minecraft.used:crossbow
scoreboard objectives add bow_arrows dummy
scoreboard objectives add avalanche dummy
scoreboard objectives add campfire_time dummy
scoreboard objectives add mine_timer dummy

#Item Giver
scoreboard objectives add item_giver_cooldown dummy

#Freezing
scoreboard objectives add freeze_timer dummy
scoreboard objectives add freeze_grace dummy

##Data
function freeze:game/general/map/data
function freeze:game/cp/bossbar/data

##Bossbars
bossbar add freeze:hud ""

##Teams
team add Red
team modify Red color red
team modify Red friendlyFire true
team modify Red prefix {"text":"[Red] ","color":"red"}
team add Blue
team modify Blue color aqua
team modify Blue friendlyFire true
team modify Blue prefix {"text":"[Blue] ","color":"aqua"}
team add Spectate
team modify Spectate color dark_gray
team modify Spectate friendlyFire false
team modify Spectate prefix {"text":"[Spectate] ","color":"dark_gray"}
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