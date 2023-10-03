execute if score $state gamestate = $lobby gamestate run function freeze:general/inv/give/lobby/default
execute if score $state gamestate = $cp gamestate run function freeze:general/inv/give/cp/default

advancement revoke @s only freeze:general/inv_change