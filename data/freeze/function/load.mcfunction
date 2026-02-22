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
execute unless score $next ids matches 1.. run scoreboard players set $next ids 1

scoreboard objectives add death deathCount

scoreboard objectives add join minecraft.custom:leave_game
scoreboard objectives add match_id dummy

#Options
scoreboard objectives add options dummy
execute unless score $admin_locked_settings options matches -1.. run scoreboard players set $admin_locked_settings options -1
execute unless score $win_score options matches 0.. run scoreboard players set $win_score options 500
execute unless score $overtime_deduction options matches 0.. run scoreboard players set $overtime_deduction options 100
execute unless score $freeze_time options matches 0.. run scoreboard players set $freeze_time options 200
execute unless score $heat_time options matches 0.. run scoreboard players set $heat_time options 200
execute unless score $max_cap_amount options matches 0.. run scoreboard players set $max_cap_amount options 3

#Triggers
scoreboard objectives add lobby_trigger trigger
scoreboard objectives add unstuck_me trigger
scoreboard objectives add surrender trigger
scoreboard objectives add toggle_death_messages trigger
scoreboard objectives add toggle_mute_music trigger
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

##Bossbars
#bossbar add freeze:hud ""
#bossbar set freeze:hud color yellow
bossbar add freeze:hud_score ""
bossbar set freeze:hud_score color yellow
bossbar add freeze:hud_points ""
bossbar set freeze:hud_points color yellow

##Data
function freeze:general/music/data
function freeze:lobby/menu/data
execute unless data storage freeze:gamestate State run function freeze:admin/lobby
function freeze:game/general/map/data
function freeze:game/general/bossbar/data
function freeze:game/general/items/loot/data

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
team modify Red prefix {"translate":"text.general.team.prefix.red","color":"red"}
team add Blue
team modify Blue color aqua
team modify Blue friendlyFire true
team modify Blue collisionRule pushOtherTeams
team modify Blue prefix {"translate":"text.general.team.prefix.blue","color":"aqua"}
team add Spectate
team modify Spectate color dark_gray
team modify Spectate friendlyFire false
team modify Spectate prefix {"translate":"text.general.team.prefix.spectate","color":"dark_gray"}
team add TempBlue
team modify TempBlue color aqua
team modify TempBlue friendlyFire false
team modify TempBlue collisionRule never
team modify TempBlue prefix {"translate":"text.general.team.prefix.blue","color":"aqua"}
team add TempRed
team modify TempRed color red
team modify TempRed friendlyFire false
team modify TempRed collisionRule never
team modify TempRed prefix {"translate":"text.general.team.prefix.red","color":"red"}
team add Random
team modify Random color dark_purple
team modify Random friendlyFire false
team modify Random collisionRule never
team modify Random prefix {"translate":"text.general.team.prefix.random","color":"dark_purple"}
team add Dev
team modify Dev color dark_aqua

##Gamerules
gamerule show_advancement_messages false
gamerule block_explosion_drop_decay false
gamerule command_block_output false
gamerule elytra_movement_check false
gamerule raids false
#TALK ABOUT THIS
gamerule advance_time false
gamerule entity_drops false
gamerule fire_spread_radius_around_player -1
gamerule spawn_phantoms false
gamerule immediate_respawn true
gamerule limited_crafting true
gamerule mob_drops false
gamerule spawn_mobs false
gamerule spawn_patrols false
gamerule block_drops false
gamerule spawn_wandering_traders false
gamerule spread_vines false
#TALK ABOUT THIS
gamerule advance_weather false
gamerule spawn_wardens false
gamerule drowning_damage false
gamerule fall_damage false
gamerule fire_damage false
gamerule forgive_dead_players true
gamerule freeze_damage false
gamerule global_sound_events false
gamerule keep_inventory true
gamerule lava_source_conversion false
gamerule locator_bar false
gamerule mob_explosion_drop_decay false
gamerule mob_griefing false
gamerule natural_health_regeneration false
gamerule players_sleeping_percentage 101
#TALK ABOUT THIS
gamerule reduced_debug_info false
gamerule send_command_feedback false
#TALK ABOUT THIS
gamerule show_death_messages false
#TALK ABOUT THIS
gamerule max_snow_accumulation_height 0
gamerule respawn_radius 0
gamerule spectators_generate_chunks false
gamerule tnt_explosion_drop_decay false
gamerule universal_anger false
gamerule water_source_conversion false
gamerule random_tick_speed 0