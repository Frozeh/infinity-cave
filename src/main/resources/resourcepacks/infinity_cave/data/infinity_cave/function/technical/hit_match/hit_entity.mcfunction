tag @s add ic.target

execute if predicate infinity_cave:percent/20 at @s if entity @a[scores={ic.hit_projectile=0},limit=1] run function infinity_cave:abilities/generic/been_shot

execute at @s if entity @a[scores={ic.amethyst_blade=0},distance=..10,limit=1] run function infinity_cave:mechanics/weapons/amethyst_blade/main

execute at @s if entity @a[scores={ic.amethyst_blade_2=0},distance=..10,limit=1] run function infinity_cave:mechanics/weapons/amethyst_blade/regen

execute at @s if entity @a[scores={ic.steel_battleaxe=0},distance=..10,limit=1] run function infinity_cave:mechanics/weapons/steel_battleaxe/shield

execute at @s if entity @a[scores={ic.steel_battleaxe_2=0},distance=..10,limit=1] run function infinity_cave:mechanics/weapons/steel_battleaxe/res

execute at @s if entity @a[scores={ic.bastion_piercer=0},distance=..10,limit=1] run function infinity_cave:mechanics/weapons/bastion_piercer/distance

execute at @s if entity @a[scores={ic.sulfide_poison=0},distance=..10,limit=1] run function infinity_cave:mechanics/armor/sulfide_hm_attack

execute at @s if entity @a[scores={ic.fire_cloak=0},limit=1] run function infinity_cave:enchantments/fire_cloak/damage

execute at @s if entity @a[scores={ic.ice_cloak=0},limit=1] run function infinity_cave:enchantments/ice_cloak/freeze

scoreboard players set #amethyst_1 ic.int 0
scoreboard players set #amethyst_2 ic.int 0
scoreboard players set #sulfide_poison ic.int 0

tag @s remove ic.target
