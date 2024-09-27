function freeze:general/state/unload with storage freeze:gamestate State
$function freeze:general/state/load/$(Load) {Map:$(Map)}
$function freeze:general/state/set {State:$(Load),Map:$(Map)}
advancement grant @a only freeze:general/inv_change

function freeze:general/music/stop with storage freeze:var Music.Playing
schedule function freeze:general/music/run 3s replace