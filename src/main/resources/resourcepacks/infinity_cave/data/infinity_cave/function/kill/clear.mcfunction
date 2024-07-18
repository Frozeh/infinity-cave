fill ~-3 ~-2 ~3 ~3 ~2 ~-3 air replace #infinity_cave:dangerous

particle end_rod ~ ~0.5 ~ 0 0 0 0.5 1000 force

particle flash ~ ~0.5 ~ 0 0 0 0 10 force

playsound entity.warden.death hostile @a[distance=..50] ~ ~ ~ 1 0 1

execute as @e[type=item,distance=..1] at @s run data modify entity @s Invulnerable set value 1b

kill @s