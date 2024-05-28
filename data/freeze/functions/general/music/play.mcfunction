#$say Now playing $(Name) for $(Duration) seconds
$execute as @a at @s run playsound $(Name) record @s
$schedule function freeze:general/music/run $(Duration)s replace