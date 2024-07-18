execute if entity @s[scores={ic.thunder=159}] run playsound minecraft:entity.evoker.cast_spell player @a[distance=..15] ~ ~ ~ 1 1.1 1
execute if entity @s[scores={ic.thunder=159}] run particle minecraft:firework ~ ~1 ~ 0.1 0.1 0.1 0.25 50 force
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.5 4 force