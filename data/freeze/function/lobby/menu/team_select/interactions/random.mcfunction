#Don't work if game is starting
execute if score $start_countdown var matches 0.. run return 0

function freeze:lobby/teams/join/random