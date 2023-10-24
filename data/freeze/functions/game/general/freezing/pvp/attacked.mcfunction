execute if entity @s[advancements={freeze:general/attacked={is_team_blue=true}},team=Blue] run function freeze:game/general/freezing/pvp/hit_by_friend
execute if entity @s[advancements={freeze:general/attacked={is_team_red=true}},team=Red] run function freeze:game/general/freezing/pvp/hit_by_friend
execute if entity @s[advancements={freeze:general/attacked={is_team_blue=true,is_firework=false}},team=Red] run function freeze:game/general/freezing/pvp/hit_by_enemy
execute if entity @s[advancements={freeze:general/attacked={is_team_red=true,is_firework=false}},team=Blue] run function freeze:game/general/freezing/pvp/hit_by_enemy

advancement revoke @s only freeze:general/attacked