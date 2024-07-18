playsound minecraft:block.grass.break player @a[distance=..10] ~ ~ ~ 0.5 0.1 1
execute if entity @s[tag=ic.earthquake_enemy] as @a[distance=..4] run function infinity_cave:particles/earthquake/damage
execute if entity @s[tag=ic.ground_cloak] as @e[distance=..4,type=#infinity_cave:all_living,tag=!ic.ground_cloak] run function infinity_cave:particles/earthquake/damage
particle block{block_state:"minecraft:dirt"} ~ ~0.051 ~ 1 0 1 0 20 force @a