data modify entity @s Motion set from storage ic:power motion
data modify entity @s Owner set from entity @p[tag=shot_ice_spark] UUID

data merge entity @s {Life:0,LifeTime:100,ShotAtAngle:1b,Tags:["ic.ice_spark"],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]},{shape:"burst",colors:[I;2226431]}]}}}}

particle minecraft:snowflake ~ ~ ~ 0.2 0.2 0.2 0.1 50 force

execute on origin run tag @s remove ic.shot_ice_spark

# clean up
tag @s remove ic.ice_spark