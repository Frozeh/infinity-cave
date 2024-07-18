particle witch ^0.000 ^0.000 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.020 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.040 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.060 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.080 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.100 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.120 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.140 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.160 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.180 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.200 ^0.000 0 0 0 0 1 force @a
particle witch ^0.000 ^0.220 ^0.000 0 0 0 0 1 force @a

particle minecraft:witch ~ ~2 ~ 0.2 0.4 0.2 0 5 force @a
playsound minecraft:block.amethyst_block.chime master @a[distance=..20] ~ ~ ~ 2 0.04 1
particle minecraft:flash ~ ~ ~ 0 0.5 0.5 0.5 100 force
particle minecraft:end_rod ~ ~ ~ 0 0.5 0.5 0.5 1000 force
playsound minecraft:entity.wither.spawn master @a[distance=..20] ~ ~ ~ 1 0.1 1

execute as @p[tag=ic.altar] run tag @s remove ic.altar

execute as @a[distance=..5] positioned over motion_blocking run function infinity_cave:mechanics/altar/frames/as