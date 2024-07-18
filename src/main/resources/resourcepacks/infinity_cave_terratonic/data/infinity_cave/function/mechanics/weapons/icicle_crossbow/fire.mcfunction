advancement revoke @s only infinity_cave:mechanics/weapons/icicle_crossbow/shot

execute as @e[type=#infinity_cave:projectiles,tag=!icicle_projectile,distance=..2,limit=3] run function infinity_cave:mechanics/weapons/icicle_crossbow/projectile

execute anchored eyes run particle snowflake ^ ^ ^1.5 0.1 0.1 0.1 0 10 force

playsound entity.stray.death player @a[distance=..15] ~ ~ ~ 0.5 2 1

execute store result score @s ic.uuid run data get entity @s UUID[0]