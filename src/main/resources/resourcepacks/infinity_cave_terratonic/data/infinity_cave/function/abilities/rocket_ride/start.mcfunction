tp ~ ~1.5 ~

ride @e[sort=nearest,limit=1] mount @s

execute positioned ~ ~1 ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function infinity_cave:abilities/rocket_ride/shootfacing

data modify entity @s Motion set from storage ic:k Motion

data merge entity @s {Life:0,LifeTime:18,ShotAtAngle:1b,Tags:["ic.rocket_ride"]}