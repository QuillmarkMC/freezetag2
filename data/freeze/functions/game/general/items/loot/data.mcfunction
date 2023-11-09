#Sets the master list of items that are used for inventory management
data modify storage freeze:items MasterItemList set value [{Name:"avalanche"},{Name:"axe"},{Name:"blaze"},{Name:"bow"},{Name:"crossbow"},{Name:"explosion"},{Name:"glow"},{Name:"hot_rod"},{Name:"icicle"},{Name:"invis"},{Name:"mystery"},{Name:"phoenix"},{Name:"snowman"},{Name:"speed"},{Name:"turtle"},{Name:"whoaball"}]
#This function then automatically assigns the index values so that we don't have worry about hardcoded values
function freeze:game/general/items/loot/iterate_loot_array/start {Array:"MasterItemList",Function:"assign_slot_numbers",Args:[]}

#THIS LIST SHOULD GENERATE BASED ON OPTIONS!!!
data modify storage freeze:items InPlayItems set from storage freeze:items MasterItemList

#Generate icicle item list (remove from here and add to options later)
function freeze:game/general/items/loot/iterate_loot_array/start {Array:"InPlayItems",Function:"create_blacklist",Args:["mystery","icicle"]}
data modify storage freeze:items IcicleItems set from storage freeze:items Iterating.OutputArray