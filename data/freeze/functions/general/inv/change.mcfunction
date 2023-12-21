execute if score $state gamestate = $lobby gamestate run function freeze:general/inv/give/lobby/default
execute if score $state gamestate = $cp gamestate run function freeze:general/inv/give/cp/default
execute if score $state gamestate = $tdm gamestate run function freeze:general/inv/give/tdm/default

advancement revoke @s only freeze:general/inv_change