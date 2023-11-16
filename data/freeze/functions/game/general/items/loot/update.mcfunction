$function freeze:game/general/items/loot/iterate_loot_array/start {Array:"MasterItemList",Function:"create_blacklist",Args:$(Blacklist)}
data modify storage freeze:items InPlayItems set from storage freeze:items Iterating.OutputArray

function freeze:game/general/items/loot/iterate_loot_array/start {Array:"InPlayItems",Function:"create_blacklist",Args:["mystery","icicle"]}
data modify storage freeze:items IcicleItems set from storage freeze:items Iterating.OutputArray