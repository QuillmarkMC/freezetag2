rotate @s ~2 ~
execute if score $item_giver_anim var matches 20 run data merge entity @s {transformation:{translation:[0.0f,0.3f,0.0f]},interpolation_duration:20,start_interpolation:-1}
execute if score $item_giver_anim var matches 40 run data merge entity @s {transformation:{translation:[0.0f,0.4f,0.0f]},interpolation_duration:20,start_interpolation:-1}