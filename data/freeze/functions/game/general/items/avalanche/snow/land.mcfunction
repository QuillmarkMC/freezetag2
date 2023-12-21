tag @s add Landed
$scoreboard players set @s avalanche $(Time)
$data merge entity @s {transformation:{scale:[1f,0.125f,1f]},interpolation_duration:$(Time),start_interpolation:-1}