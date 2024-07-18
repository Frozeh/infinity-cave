execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/whirlpool/apply_motion

data modify storage ic:k Rotation set from entity @s Rotation

summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:5970,PickupDelay:32767,Invulnerable:1b,Tags:["ic.wave2","ic.wave_enemy","ic.ability","ic.leg_ability"],Item:{id:"minecraft:heart_of_the_sea",count:1}}

execute as @e[type=item,tag=ic.wave2,limit=1,sort=nearest] run function infinity_cave:abilities/whirlpool/entity