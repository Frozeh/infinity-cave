data modify entity @s AngryAt set from entity @p[gamemode=!spectator,gamemode=!creative] UUID

execute if score $disable_jump_ai ic.int matches 0 facing entity @p[predicate=infinity_cave:player/ground,distance=..5] feet positioned ^ ^ ^3 positioned ~ ~4 ~ if entity @s[distance=6.601..] run function infinity_cave:abilities/generic/height

execute if score $block_break_ai ic.int matches 0 at @s[type=#infinity_cave:big] positioned ~ ~-2 ~ if entity @p[distance=..2] run fill ~-1 ~1 ~1 ~1 ~1 ~-1 air replace #infinity_cave:all_but_unbreakable

execute if entity @s[type=slime,predicate=infinity_cave:target] at @s run function infinity_cave:abilities/slime/leap

execute if entity @s[type=evoker,predicate=infinity_cave:target] run function infinity_cave:abilities/magician/check

execute if entity @s[type=witch,predicate=infinity_cave:target] run function infinity_cave:abilities/alchemist/check

execute if entity @s[type=creeper,predicate=infinity_cave:target,tag=!ic.custom] run function infinity_cave:abilities/bomber/check

execute if entity @s[predicate=infinity_cave:percent/50,predicate=infinity_cave:target,predicate=infinity_cave:firework_offhand] if entity @p[distance=5..30] summon firework_rocket run function infinity_cave:abilities/rocket_ride/start

execute if score $block_break_ai ic.int matches 0 if entity @s[predicate=infinity_cave:percent/50,type=#infinity_cave:big,predicate=infinity_cave:target] run fill ~-2 ~-1 ~2 ~2 ~2 ~-2 air replace #infinity_cave:all_but_unbreakable