
particle witch ^0.296 ^3.147 ^0.198 0 0 0 0 1 force @a
particle witch ^0.285 ^3.167 ^0.217 0 0 0 0 1 force @a
particle witch ^0.273 ^3.187 ^0.235 0 0 0 0 1 force @a
particle witch ^0.260 ^3.207 ^0.253 0 0 0 0 1 force @a
particle witch ^0.246 ^3.227 ^0.269 0 0 0 0 1 force @a
particle witch ^0.231 ^3.247 ^0.286 0 0 0 0 1 force @a
particle witch ^0.215 ^3.267 ^0.301 0 0 0 0 1 force @a
particle witch ^0.198 ^3.287 ^0.315 0 0 0 0 1 force @a
particle witch ^0.179 ^3.307 ^0.328 0 0 0 0 1 force @a
particle witch ^0.160 ^3.327 ^0.340 0 0 0 0 1 force @a
particle witch ^0.141 ^0.013 ^0.351 0 0 0 0 1 force @a
particle witch ^0.120 ^0.033 ^0.361 0 0 0 0 1 force @a

function infinity_cave:mechanics/altar/sphere

particle minecraft:flash ~ ~ ~ 0 0 0 0 10 force
particle minecraft:end_rod ~ ~ ~ 0 0.5 0.5 1 100 force
playsound minecraft:entity.wither.shoot master @a[distance=..20] ~ ~ ~ 1 1.5 1

playsound minecraft:block.amethyst_block.chime master @a[distance=..20] ~ ~ ~ 2 0.60 1