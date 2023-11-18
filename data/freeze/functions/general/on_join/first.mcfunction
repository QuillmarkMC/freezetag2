#Scoreboards
function freeze:general/ids/give_individual
function freeze:game/general/items/clear
scoreboard players add @s freeze_grace 0

bossbar set freeze:hud players @a
gamemode adventure @s
function freeze:general/on_join/rejoin