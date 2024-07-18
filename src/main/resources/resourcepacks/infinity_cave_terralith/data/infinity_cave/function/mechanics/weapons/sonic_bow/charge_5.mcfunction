playsound minecraft:block.sculk_sensor.clicking player @a[distance=..15] ~ ~ ~ 0.1 1 1
execute if entity @s[scores={ic.sonic=0}] run playsound minecraft:entity.warden.roar player @a[distance=..15] ~ ~ ~ 1 2 1
execute if entity @s[scores={ic.sonic=0}] run particle flash ~ ~ ~ 0 0 0 0 1 force
particle minecraft:sculk_charge_pop ~ ~0.2 ~ 0.5 0.5 0.5 0 12 force