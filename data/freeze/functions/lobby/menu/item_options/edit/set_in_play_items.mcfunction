data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist set value []
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"avalanche", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "avalanche"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"snowman", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "snowman"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"hot_rod", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "hot_rod"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"turtle", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "turtle"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"glow", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "glow"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"crossbow", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "crossbow"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"axe", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "axe"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"icicle", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "icicle"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"invis", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "invis"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"mystery", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "mystery"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"phoenix", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "phoenix"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"explosion", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "explosion"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"bow", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "bow"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"blaze", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "blaze"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"speed", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "speed"
execute if data storage freeze:menu {ItemOptions:{CurrentItems:[[{Name:"whoaball", Enabled:"true"}]]}} run data modify storage freeze:menu ItemOptions.SetInPlayItems.Whitelist append value "whoaball"
function freeze:game/general/items/loot/update with storage freeze:menu ItemOptions.SetInPlayItems