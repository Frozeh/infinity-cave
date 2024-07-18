execute store result entity @s Motion[0] double 0.002 run data get entity @s Motion[0] 1500
execute store result entity @s Motion[1] double 0.002 run data get entity @s Motion[1] 1500
execute store result entity @s Motion[2] double 0.002 run data get entity @s Motion[2] 1500

data merge entity @s {PierceLevel:3b,SoundEvent:"entity.warden.attack_impact"}

playsound entity.drowned.shoot player @a[distance=..25] ~ ~ ~ 1 1.2 1