scoreboard players set #ic.hit ic.int 1

particle explosion ~ ~ ~ 0 0 0 0 1 force
particle lava ~ ~ ~ 0 0 0 0 1 force
particle flame ~ ~ ~ 0.2 0.2 0.2 0.1 10 force

execute as @e[type=#infinity_cave:all_living,tag=!ic.molten_hammer,distance=..2.5] run damage @s 16 infinity_cave:magic_bypass by @p[tag=ic.molten_hammer] from @p[tag=ic.molten_hammer]

playsound entity.dragon_fireball.explode player @a[distance=..15] ~ ~ ~ 0.1 2 1