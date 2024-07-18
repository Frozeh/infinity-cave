particle block{block_state:"minecraft:dirt"} ~ ~ ~ 3 0.1 3 1 40 normal
attribute @s minecraft:generic.gravity modifier remove ic.gravity_pound
playsound block.grass.break player @a[distance=..15] ~ ~ ~ 1 0 1
execute as @e[distance=0.2..8] run damage @s 30 infinity_cave:bypass