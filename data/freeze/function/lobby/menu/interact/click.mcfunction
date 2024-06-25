execute store result storage freeze:menu Interaction.Time long 1 run time query gametime
data modify storage freeze:menu Interaction.UUID set from entity @s UUID
function freeze:lobby/menu/interact/find with storage freeze:menu Interaction
advancement revoke @s only freeze:lobby/interact