execute store result score #sonic_const ic.int run scoreboard players get @s ic.sonic

scoreboard players set #rip_check ic.int 0

scoreboard players set @s ic.sonic 200

execute if score #sonic_const ic.int matches ..160 unless entity @e[type=#infinity_cave:all_living,distance=0.8..5,limit=1,gamemode=!creative,gamemode=!spectator] anchored eyes run function infinity_cave:mechanics/weapons/sonic_bow/match

execute if score #rip_check ic.int matches 1 run return 0

execute if score #sonic_const ic.int matches ..160 as @e[type=#infinity_cave:all_living,distance=0.8..5,limit=1,gamemode=!creative,gamemode=!spectator] at @s run function infinity_cave:mechanics/weapons/sonic_bow/explosion