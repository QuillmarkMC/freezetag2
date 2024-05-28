execute if entity @s[tag=Frozen] run return fail
execute at @s run function freeze:game/general/items/blaze/hit_interaction_find with entity @s
advancement revoke @s only freeze:general/item/blaze/hit