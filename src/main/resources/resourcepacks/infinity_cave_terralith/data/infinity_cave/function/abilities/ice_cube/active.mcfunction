function infinity_cave:particles/ice_cube/animate

execute if block ~ ~ ~ water run fill ~2 ~-2 ~-2 ~-2 ~2 ~2 ice replace water

execute if entity @s[predicate=infinity_cave:percent/01,predicate=infinity_cave:target] positioned ~ ~1 ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function infinity_cave:abilities/ice_cube/icicle