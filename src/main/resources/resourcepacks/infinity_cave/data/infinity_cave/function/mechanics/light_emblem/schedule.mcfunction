forceload add ~ ~

execute as @a[distance=..60] at @s run function infinity_cave:mechanics/light_emblem/as_player

particle flash ~ ~2.5 ~ 0 0 0 0 1 force

execute store result score @s ic.int run time query gametime

scoreboard players operation @s ic.int += $interval ic.int

scoreboard players add @s ic.altar 1

execute if entity @s[scores={ic.altar=10..}] run function infinity_cave:mechanics/light_emblem/end

schedule function infinity_cave:mechanics/light_emblem/repeat 120t append