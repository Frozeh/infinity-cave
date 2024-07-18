advancement revoke @s only infinity_cave:mechanics/food/enchanted_chorus_fruit

effect give @s minecraft:absorption 60 2 true
effect give @s minecraft:resistance 150 1 true
effect give @s minecraft:speed 300 1 true
effect give @s saturation 1 1 true

execute store result storage ic:y y int 1 run data get entity @s Pos[1] 0.98

function infinity_cave:mechanics/food/enchanted_chorus_teleport with storage ic:y