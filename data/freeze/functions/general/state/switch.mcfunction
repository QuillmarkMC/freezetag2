title @a times 5 10 5
title @a title {"text":"Switching States"}
function freeze:general/state/unload with storage freeze:gamestate State
$schedule function freeze:general/state/load/$(load) 10t replace
$function freeze:general/state/set {state:$(load)}