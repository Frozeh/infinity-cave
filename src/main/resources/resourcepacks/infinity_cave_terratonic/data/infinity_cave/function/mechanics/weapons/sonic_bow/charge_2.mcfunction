execute if entity @s[scores={ic.sonic=120}] run playsound minecraft:block.sculk_sensor.clicking player @a[distance=..15] ~ ~ ~ 1 0.6 1
execute if entity @s[scores={ic.sonic=120}] run particle minecraft:sculk_charge{roll:0} ~ ~1 ~ 0.2 0.2 0.2 0.5 55 force
particle minecraft:sculk_charge_pop ~ ~0.2 ~ 0.3 0.3 0.3 0 5 force