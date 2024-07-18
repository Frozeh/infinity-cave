execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/toxic_cloud/apply_motion

summon item ~ ~1 ~ {NoGravity:1b,Silent:1b,Age:5900,PickupDelay:32767,Invulnerable:1b,Tags:["ic.toxic_cloak","ic.cloud","ic.ability","ic.leg_ability"],Item:{id:"minecraft:seagrass",count:1}}

execute as @n[type=item,tag=ic.toxic_cloak] run function infinity_cave:abilities/toxic_cloud/entity

advancement revoke @s only infinity_cave:enchantments/toxic_cloak