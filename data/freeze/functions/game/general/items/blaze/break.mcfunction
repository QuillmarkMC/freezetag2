$tellraw @a[nbt={UUID:$(UUID)}] [{"text":"[❗] ","color":"#421b00"},{"text":"Your campfire has been broken","color":"white"}]
$scoreboard players reset @a[nbt={UUID:$(UUID)}] campfire_time
function freeze:game/general/items/blaze/clean 