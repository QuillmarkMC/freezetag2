data merge entity @s {CustomNameVisible:1b,Pumpkin:0b,Tags:["Snowman"],active_effects:[{id:"fire_resistance",amplifier:0b,duration:-1,show_particles:0b}],Attributes:[{Name:"generic.max_health",Base:1}]}
$data modify entity @s CustomName set value '$(SnowmanName)'
$team join $(Team)
scoreboard players set @s freeze_grace 0