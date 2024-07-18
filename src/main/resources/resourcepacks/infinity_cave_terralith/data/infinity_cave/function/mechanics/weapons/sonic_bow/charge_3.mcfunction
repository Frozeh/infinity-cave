execute if entity @s[scores={ic.sonic=80}] run playsound minecraft:block.sculk_sensor.clicking player @a[distance=..15] ~ ~ ~ 1 0.7 1
execute if entity @s[scores={ic.sonic=80}] run particle minecraft:sculk_charge{roll:0} ~ ~1 ~ 0.3 0.3 0.3 0.75 60 force
particle minecraft:sculk_charge_pop ~ ~0.2 ~ 0.3 0.3 0.3 0 7 force