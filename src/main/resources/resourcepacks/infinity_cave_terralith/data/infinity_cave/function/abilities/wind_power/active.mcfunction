function infinity_cave:particles/wind_power/animate

execute as @p[distance=..6] run effect give @s slow_falling 1 1 true

execute if entity @s[predicate=infinity_cave:percent/0085,predicate=infinity_cave:target] run function infinity_cave:abilities/wind_power/tornado