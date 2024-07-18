execute if entity @s[scores={ic.sonic=160}] run playsound minecraft:block.sculk_sensor.clicking player @a[distance=..15] ~ ~ ~ 1 0.5 1
execute if entity @s[scores={ic.sonic=160}] run particle minecraft:sculk_charge{roll:0} ~ ~1 ~ 0.1 0.1 0.1 0.25 50 force
particle minecraft:sculk_charge_pop ~ ~0.2 ~ 0.2 0.2 0.2 0 4 force