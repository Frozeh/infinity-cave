execute store result score @s ic.data positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#infinity_cave:all_living,tag=!ic.raycast,dx=0,sort=nearest] run function infinity_cave:mechanics/magic_spyglass/select

scoreboard players add #distance ic.int 1
execute if score #hit ic.int matches 0 if score #distance ic.int matches ..4000 positioned ^ ^ ^0.01 run function infinity_cave:mechanics/magic_spyglass/ray