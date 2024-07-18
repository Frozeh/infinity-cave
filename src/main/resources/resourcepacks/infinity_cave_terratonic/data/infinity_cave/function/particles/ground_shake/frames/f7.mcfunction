
playsound minecraft:block.grass.break hostile @s ~ ~ ~ 0.1 2 1

execute as @a[distance=..5] run damage @s[predicate=infinity_cave:player/ground] 5 infinity_cave:bypass at ~ ~-3 ~