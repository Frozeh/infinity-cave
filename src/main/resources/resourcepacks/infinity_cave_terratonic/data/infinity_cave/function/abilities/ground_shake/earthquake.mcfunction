fill ~8 ~ ~-8 ~-8 ~25 ~8 air replace minecraft:pointed_dripstone[thickness=base,vertical_direction=down]

execute store result storage ic:mob_abilities y int 1 run data get entity @s Pos[1]

tag @s add ic.used_earthquake

summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:60,DurationOnUse:0,Age:0,WaitTime:0,Tags:["ic.earthquake_enemy","ic.ability","ic.earthquake","ic.leg_ability"]}