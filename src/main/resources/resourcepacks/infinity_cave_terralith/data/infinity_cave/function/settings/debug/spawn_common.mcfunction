tag @s add ic.debug

schedule function infinity_cave:settings/debug/_schedule 1t

scoreboard players set #ic.tier ic.int 1

execute store result storage ic:y y int 1 run data get entity @s Pos[1] 1

execute summon area_effect_cloud run function infinity_cave:marker with storage ic:y