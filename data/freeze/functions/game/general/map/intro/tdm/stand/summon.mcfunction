$execute positioned ~ ~1 ~ summon armor_stand run ride @a[limit=1,nbt={UUID:$(UUID)}] mount @s
$execute on vehicle run function freeze:game/general/map/intro/tdm/stand/init {UUID:$(UUID)}