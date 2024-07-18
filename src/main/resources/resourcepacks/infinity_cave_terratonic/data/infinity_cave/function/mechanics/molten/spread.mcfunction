$execute positioned ~ ~2 ~ run spreadplayers ~ ~ 10 15 under $(y) false @s

execute if biome ~ ~ ~ infinity_cave:molten_caves run data merge entity @s {Particle:{type:"lava"},ReapplicationDelay:0,Radius:0.5f,RadiusPerTick:0.005f,RadiusOnUse:0f,Duration:100,DurationOnUse:0f,Age:0,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:5,show_particles:0b}]}}

execute if biome ~ ~ ~ infinity_cave:molten_caves run playsound block.lava.extinguish player @a[distance=..15] ~ ~ ~ 0.05 0 1