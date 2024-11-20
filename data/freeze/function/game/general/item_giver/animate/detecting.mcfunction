#Rotate box
rotate @s ~6 ~

#Rotate and bounce question mark
execute on passengers at @s run function freeze:game/general/item_giver/animate/question_mark

#Particles
scoreboard players operation $item_giver_anim_mod var = $item_giver_anim var
scoreboard players operation $item_giver_anim_mod var %= $4 var
execute if score $item_giver_anim_mod var matches 0 run particle minecraft:end_rod ~ ~0.5 ~ 0 0 0 0.05 1 force