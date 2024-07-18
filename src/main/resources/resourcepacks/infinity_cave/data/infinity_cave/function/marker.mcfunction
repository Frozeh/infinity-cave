execute if biome ~ ~ ~ infinity_cave:amethyst_caves run data modify storage ic:mob biome set value "amethyst"
execute if biome ~ ~ ~ infinity_cave:deeprock_caverns run data modify storage ic:mob biome set value "deeprock"
execute if biome ~ ~ ~ infinity_cave:molten_caves run data modify storage ic:mob biome set value "molten"
execute if biome ~ ~ ~ infinity_cave:frozen_caves run data modify storage ic:mob biome set value "frozen"
execute if biome ~ ~ ~ infinity_cave:sulfide_caves run data modify storage ic:mob biome set value "sulfide"
execute if biome ~ ~ ~ infinity_cave:limestone_grotto run data modify storage ic:mob biome set value "limestone"
execute if biome ~ ~ ~ deep_dark run data modify storage ic:mob biome set value "deep_dark"
execute unless biome ~ ~ ~ #infinity_cave:all run data modify storage ic:mob biome set value "deeprock"

execute if score #ic.tier ic.int matches 991..1000 run data merge entity @s {ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:80,DurationOnUse:0,Age:0,WaitTime:0,Tags:["ic.ability","ic.marker","ic.legendary"]}
execute if score #ic.tier ic.int matches 971..990 run data merge entity @s {ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:50,DurationOnUse:0,Age:0,WaitTime:0,Tags:["ic.ability","ic.marker","ic.epic"]}
execute if score #ic.tier ic.int matches 901..970 run data merge entity @s {ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:50,DurationOnUse:0,Age:0,WaitTime:0,Tags:["ic.ability","ic.marker","ic.rare"]}
execute if score #ic.tier ic.int matches 626..900 run data merge entity @s {ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:50,DurationOnUse:0,Age:0,WaitTime:0,Tags:["ic.ability","ic.marker","ic.uncommon"]}
execute if score #ic.tier ic.int matches 1..625 run data merge entity @s {ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:50,DurationOnUse:0,Age:0,WaitTime:0,Tags:["ic.ability","ic.marker","ic.common"]}

$execute positioned ~ ~2 ~ run spreadplayers ~ ~ 10 15 under $(y) false @s

scoreboard players set @s ic.animate 50
scoreboard players set @s[tag=ic.legendary] ic.animate 80