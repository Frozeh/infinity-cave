particle block{block_state:"minecraft:dirt"} ~ ~ ~ 2.5 0.1 2.5 1 20 normal
attribute @s minecraft:generic.gravity modifier remove ic.gravity_pound
playsound block.grass.break player @a[distance=..15] ~ ~ ~ 0.5 0 1
execute as @e[distance=0.2..6] run damage @s 20 infinity_cave:bypass