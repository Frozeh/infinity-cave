tag @s add ic.player
execute as @e[predicate=infinity_cave:not_setup] run function infinity_cave:technical/hit_match/player_hurt_entity/setup/as_entity
tag @s remove ic.player
execute if score #found ic.id matches 0 run scoreboard players set #found ic.id 2