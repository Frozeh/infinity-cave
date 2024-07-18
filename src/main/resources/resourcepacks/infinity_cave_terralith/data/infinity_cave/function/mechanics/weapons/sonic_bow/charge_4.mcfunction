execute if entity @s[scores={ic.sonic=40}] run playsound minecraft:block.sculk_sensor.clicking player @a[distance=..15] ~ ~ ~ 1 0.8 1
execute if entity @s[scores={ic.sonic=40}] run particle minecraft:sculk_charge{roll:0} ~ ~1 ~ 0.4 0.4 0.4 1 70 force
particle minecraft:sculk_charge_pop ~ ~0.2 ~ 0.4 0.4 0.4 0 10 force