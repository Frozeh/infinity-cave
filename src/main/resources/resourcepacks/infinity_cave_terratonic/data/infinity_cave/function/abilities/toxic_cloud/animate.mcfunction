particle dust_color_transition{from_color:[0.180,0.176,0.176],scale:1,to_color:[0.098,0.522,0.051]} ~ ~ ~ 0.75 0.75 0.75 0 50 force

execute if entity @s[tag=ic.toxic_enemy] as @a[distance=..3] run function infinity_cave:abilities/toxic_cloud/effect

execute if entity @s[tag=ic.toxic_cloak] as @e[distance=..3,type=#infinity_cave:all_living,tag=!ic.toxic_cloak] run function infinity_cave:abilities/toxic_cloud/effect