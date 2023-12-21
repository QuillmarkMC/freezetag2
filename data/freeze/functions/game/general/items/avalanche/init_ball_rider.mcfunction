$data merge entity @s {Tags:["BallRider"],data:{Team:$(Team),Item:"avalanche"}}
$ride @s mount @e[type=snowball,limit=1,sort=nearest,nbt={UUID:$(UUID)}]