execute store result entity @s Motion[0] double 0.002 run data get entity @s Motion[0] 1000
execute store result entity @s Motion[1] double 0.002 run data get entity @s Motion[1] 1000
execute store result entity @s Motion[2] double 0.002 run data get entity @s Motion[2] 1000

data merge entity @s {PierceLevel:1b,SoundEvent:"entity.warden.attack_impact"}

playsound entity.drowned.shoot player @a[distance=..15] ~ ~ ~ 1 0.8 1