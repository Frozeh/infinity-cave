execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/magician/blizzard/apply_motion

summon item ~ ~ ~ {NoGravity:1b,Age:5700,PickupDelay:9999,Invulnerable:1b,Tags:["ic.magician_blizzard","ic.ability","ic.blizz_rare"],Item:{id:"minecraft:snowball",count:1}}

execute as @e[type=item,tag=ic.magician_blizzard,limit=1,sort=nearest] run function infinity_cave:abilities/magician/blizzard/entity