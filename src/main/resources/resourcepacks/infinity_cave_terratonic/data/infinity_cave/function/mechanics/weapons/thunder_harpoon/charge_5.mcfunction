execute if entity @s[scores={ic.thunder=-1}] run playsound entity.lightning_bolt.thunder player @a[distance=..15] ~ ~ ~ 1 1.6 1
execute if entity @s[scores={ic.thunder=-1}] run playsound minecraft:entity.evoker.cast_spell player @a[distance=..15] ~ ~ ~ 1 2 1
execute if entity @s[scores={ic.thunder=-1}] run particle flash ~ ~ ~ 0 0 0 0 1 force
particle minecraft:electric_spark ~ ~1 ~ 0.5 0.5 0.5 4 15 force
particle minecraft:firework ~ ~1 ~ 0.25 0.25 0.25 0.5 4 force