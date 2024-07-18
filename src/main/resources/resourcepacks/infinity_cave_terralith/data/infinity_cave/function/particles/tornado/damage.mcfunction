execute if entity @s[team=ic.mob_team] as @e[type=#infinity_cave:all_living,distance=..3,team=!ic.mob_team] run function infinity_cave:particles/tornado/as

execute if entity @s[tag=ic.wind_cloak] as @e[type=#infinity_cave:all_living,tag=!ic.wind_cloak,distance=..3] run damage @s 10 minecraft:player_attack at ~ ~ ~