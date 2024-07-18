execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/magician/fireball/apply_motion

playsound minecraft:item.firecharge.use player @a[distance=..10] ~ ~ ~ 0.2 0.6 1

summon item ~ ~ ~ {NoGravity:1b,Age:5900,PickupDelay:9999,Invulnerable:1b,Tags:["ic.magician_fireball","ic.ability"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"block",block_state:"minecraft:air"},ReapplicationDelay:0,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:100,DurationOnUse:0,Age:-200000,WaitTime:-200000,Tags:["ic.magician_fdmg","ic.ability","ic.rare_fire"]}],Item:{id:"minecraft:blaze_powder",count:1}}
execute as @e[type=item,tag=ic.magician_fireball,limit=1,sort=nearest] run function infinity_cave:abilities/magician/fireball/entity