tag @s add ic.eq_active
advancement revoke @s only infinity_cave:enchantments/ground_cloak

execute store result storage ic:mob_abilities y int 1 run data get entity @s Pos[1]

summon area_effect_cloud ~ ~1 ~ {ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:60,DurationOnUse:0,Age:0,WaitTime:0,Tags:["ic.ground_cloak","ic.ability","ic.earthquake","ic.leg_ability"]}