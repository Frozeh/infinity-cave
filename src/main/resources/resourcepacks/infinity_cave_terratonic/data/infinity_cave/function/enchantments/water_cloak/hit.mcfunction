execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/whirlpool/apply_motion

summon item ~ ~1 ~ {NoGravity:1b,Silent:1b,Age:5970,PickupDelay:32767,Invulnerable:1b,Tags:["ic.wave2","ic.ability","ic.water_cloak"],Item:{id:"minecraft:heart_of_the_sea",count:1}}

data modify storage ic:k Rotation set from entity @s Rotation

execute as @n[type=item,tag=ic.water_cloak] run function infinity_cave:abilities/whirlpool/entity

advancement revoke @s only infinity_cave:enchantments/water_cloak