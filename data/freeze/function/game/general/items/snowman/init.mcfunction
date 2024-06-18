data merge entity @s {CustomNameVisible:1b,Pumpkin:0b,Tags:["Snowman"],active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:generic.max_health",base:1}]}
$data modify entity @s CustomName set value '$(SnowmanName)'
$team join $(Team)
scoreboard players set @s freeze_grace 0