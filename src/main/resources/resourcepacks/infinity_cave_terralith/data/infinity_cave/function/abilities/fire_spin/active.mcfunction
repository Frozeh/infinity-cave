function infinity_cave:particles/fire_spin/animate

execute as @p[distance=..3] at @s if block ~ ~ ~ air run setblock ~ ~ ~ fire

execute if block ~ ~ ~ water run fill ~2 ~-2 ~-2 ~-2 ~2 ~2 air replace water

execute if entity @s[predicate=infinity_cave:percent/01,predicate=infinity_cave:target] at @a[distance=..20,gamemode=!creative,gamemode=!spectator] run function infinity_cave:abilities/fire_spin/fire_spiral