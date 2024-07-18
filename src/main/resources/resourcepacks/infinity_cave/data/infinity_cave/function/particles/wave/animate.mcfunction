function infinity_cave:particles/wave/l1/l1_0
scoreboard players remove @s ic.animate 1
execute if score @s ic.animate matches ..-1 run scoreboard players set @s ic.animate 40

execute if entity @s[tag=ic.wave_enemy] as @e[type=#infinity_cave:all_living,distance=..3,team=!ic.mob_team] run function infinity_cave:particles/wave/as

execute if entity @s[tag=ic.water_cloak] as @e[type=#infinity_cave:all_living,tag=!ic.water_cloak,distance=..3] run damage @s 5 infinity_cave:wave by @n[tag=ic.water_cloak]

fill ~-3 ~3 ~3 ~3 ~-3 ~-3 air replace cobweb