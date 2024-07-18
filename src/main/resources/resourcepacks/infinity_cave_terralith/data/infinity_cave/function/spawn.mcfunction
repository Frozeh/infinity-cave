execute if score $frequency ic.int matches -1 run fill ~-5 ~1 ~5 ~5 ~-1 ~-5 air replace minecraft:void_air
execute if score $frequency ic.int matches 0 run fill ~-3 ~1 ~3 ~3 ~-1 ~-3 air replace minecraft:void_air
execute if score $frequency ic.int matches 1 run fill ~-1 ~1 ~1 ~1 ~-1 ~-1 air replace minecraft:void_air

execute if score #disable_double_spawn ic.int matches 0 if predicate infinity_cave:percent/20 if block ~ ~1 ~ air run setblock ~ ~1 ~ void_air

execute if entity @s[scores={ic.progression=..99}] store result score #ic.tier ic.int run random value 1..700
execute if entity @s[scores={ic.progression=100..249}] store result score #ic.tier ic.int run random value 1..908
execute if entity @s[scores={ic.progression=250..499}] store result score #ic.tier ic.int run random value 200..950
execute if entity @s[scores={ic.progression=500..999}] store result score #ic.tier ic.int run random value 300..988
execute if entity @s[scores={ic.progression=1000..2499}] store result score #ic.tier ic.int run random value 400..1000
execute if entity @s[scores={ic.progression=2500..}] store result score #ic.tier ic.int run random value 600..1000

execute store result storage ic:y y int 1 run data get entity @s Pos[1] 0.95

execute summon area_effect_cloud run function infinity_cave:marker with storage ic:y

advancement revoke @s only infinity_cave:enter_spawn_area