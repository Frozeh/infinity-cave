execute store result entity @s Motion[0] double 0.002 run data get entity @s Motion[0] 1250
execute store result entity @s Motion[1] double 0.002 run data get entity @s Motion[1] 1250
execute store result entity @s Motion[2] double 0.002 run data get entity @s Motion[2] 1250

data merge entity @s {PierceLevel:2b,SoundEvent:"entity.warden.attack_impact"}

playsound entity.drowned.shoot player @a[distance=..25] ~ ~ ~ 1 1 1