function freeze:general/state/unload with storage freeze:gamestate State
$function freeze:general/state/load/$(Load) {Map:$(Map)}
$function freeze:general/state/set {State:$(Load),Map:$(Map)}
advancement grant @a only freeze:general/inv_change

function freeze:general/music/run