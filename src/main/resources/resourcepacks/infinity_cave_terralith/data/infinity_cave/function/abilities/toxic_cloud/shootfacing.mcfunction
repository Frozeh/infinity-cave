execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/toxic_cloud/apply_motion

tag @s add ic.shot_cloud

summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:5900,PickupDelay:32767,Invulnerable:1b,Tags:["ic.toxic_enemy","ic.cloud","ic.ability","ic.leg_ability"],Item:{id:"minecraft:seagrass",count:1}}

execute as @e[type=item,tag=ic.cloud,limit=1,sort=nearest] run function infinity_cave:abilities/toxic_cloud/entity