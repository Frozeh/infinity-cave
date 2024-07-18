function infinity_cave:particles/toxic_cloud/animate

execute as @p[predicate=infinity_cave:percent/00625,distance=..5,gamemode=!creative,gamemode=!spectator] run function infinity_cave:abilities/toxic_cloud/clear with storage ic:effects

execute if entity @s[predicate=infinity_cave:percent/01,predicate=infinity_cave:target] run function infinity_cave:abilities/toxic_cloud/cloud