execute if block ~ ~-0.01 ~ air run tag @s add Failed
execute unless block ~ ~1 ~ air run tag @s add Failed
execute if entity @s[tag=Failed] at @s run function freeze:game/general/items/mystery/place_fail with entity @s data
execute unless entity @s[tag=Failed] at @s run function freeze:game/general/items/mystery/place_success with entity @s data