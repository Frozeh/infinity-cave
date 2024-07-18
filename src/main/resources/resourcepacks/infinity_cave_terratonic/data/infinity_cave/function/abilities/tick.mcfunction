execute if entity @s[scores={ic.been_shot=1..}] run function infinity_cave:abilities/generic/shot_tick

# spawn animation
execute if entity @s[tag=ic.common] run function infinity_cave:tiers/common/animation
execute if entity @s[tag=ic.uncommon] run function infinity_cave:tiers/uncommon/animation
execute if entity @s[tag=ic.rare] run function infinity_cave:tiers/rare/animation
execute if entity @s[tag=ic.epic] run function infinity_cave:tiers/epic/animation
execute if entity @s[tag=ic.legendary] run function infinity_cave:tiers/legendary/animation

# bomber
execute if entity @s[type=creeper] at @s run function infinity_cave:abilities/bomber/check

# magician
execute if entity @s[tag=ic.magician_blizzard] at @s run function infinity_cave:abilities/magician/blizzard/tick
execute if entity @s[tag=ic.magician_fireball] at @s run function infinity_cave:abilities/magician/fireball/tick

# fire ability
execute if entity @s[tag=ic.ability.1] run function infinity_cave:abilities/fire_spin/active
execute if entity @s[tag=ic.fire_spiral] run function infinity_cave:particles/fire_spiral/animate

# wind ability
execute if entity @s[tag=ic.ability.2] run function infinity_cave:abilities/wind_power/active
execute if entity @s[tag=ic.tornado] run function infinity_cave:particles/tornado/animate

# water ability
execute if entity @s[tag=ic.ability.3] run function infinity_cave:abilities/whirlpool/active
execute if entity @s[tag=ic.wave2] run function infinity_cave:particles/wave/animate

# ground abiltiy
execute if entity @s[tag=ic.ability.4] run function infinity_cave:abilities/ground_shake/active
execute if entity @s[tag=ic.used_earthquake] run function infinity_cave:particles/earthquake/animate
execute if entity @s[tag=ic.earthquake] run function infinity_cave:particles/earthquake/shake

# ice ability
execute if entity @s[tag=ic.ability.5] run function infinity_cave:abilities/ice_cube/active

# toxic ability
execute if entity @s[tag=ic.ability.6] run function infinity_cave:abilities/toxic_cloud/active
execute if entity @s[tag=ic.cloud] run function infinity_cave:abilities/toxic_cloud/animate

execute if entity @s[tag=dynamic_bossbars.attr.has_bossbar] run function dynamic_bossbars:entity/update_bossbars