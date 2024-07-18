
particle flame ^0.390 ^1.000 ^-0.456 0 0 0 0 1 force @a
particle flame ^0.333 ^1.008 ^-0.505 0 0 0 0 1 force @a
particle flame ^0.270 ^1.017 ^-0.547 0 0 0 0 1 force @a
particle flame ^0.201 ^1.025 ^-0.581 0 0 0 0 1 force @a
particle flame ^0.128 ^1.033 ^-0.607 0 0 0 0 1 force @a
particle flame ^0.052 ^1.042 ^-0.623 0 0 0 0 1 force @a
particle flame ^-0.026 ^1.050 ^-0.629 0 0 0 0 1 force @a
particle flame ^-0.106 ^1.058 ^-0.626 0 0 0 0 1 force @a

particle flash ^0.027 ^0.058 ^0.022 0 0 0 0 1 force @a

particle flame ~ ~ ~ 0 0 0 0.2 100 force @a

playsound item.totem.use hostile @a[distance=..20] ~ ~ ~ 1 2 1
 
summon fireball ~ ~ ~ {ExplosionPower:3b,Invulnerable:1b,acceleration_power:2d,Motion:[0.0,-1.0,0.0]}

execute if block ~ ~ ~ air run setblock ~ ~-1 ~ magma_block