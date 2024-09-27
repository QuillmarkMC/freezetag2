$tellraw @a[nbt={UUID:$(UUID)}] [{"text":"[❗] ","color":"#421b00"},{"translate":"text.game.item.blaze.break","color":"white"}]
$scoreboard players reset @a[nbt={UUID:$(UUID)}] campfire_time
function freeze:game/general/items/blaze/clean
$advancement grant @a[nbt={UUID:$(UUID)}] only freeze:general/inv_change