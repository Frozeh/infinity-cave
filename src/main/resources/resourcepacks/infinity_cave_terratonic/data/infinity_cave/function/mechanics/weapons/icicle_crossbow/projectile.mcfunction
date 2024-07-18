tag @s add icicle_projectile

execute store result entity @s Motion[0] double 0.001 run data get entity @s Motion[0] 3000
execute store result entity @s Motion[1] double 0.001 run data get entity @s Motion[1] 3000
execute store result entity @s Motion[2] double 0.001 run data get entity @s Motion[2] 3000

data merge entity @s {Color:917503,SoundEvent:"entity.zombie.attack_iron_door"}