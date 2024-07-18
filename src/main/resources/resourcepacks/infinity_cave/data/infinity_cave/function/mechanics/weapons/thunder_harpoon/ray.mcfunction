execute if score #torpedo_const ic.int matches 121..160 run particle firework ~ ~ ~ 0 0 0 0.05 1 force
execute if score #torpedo_const ic.int matches 81..120 run particle firework ~ ~ ~ 0 0 0 0.075 2 force
execute if score #torpedo_const ic.int matches 41..80 run particle firework ~ ~ ~ 0 0 0 0.1 3 force
execute if score #torpedo_const ic.int matches 1..40 run particle firework ~ ~ ~ 0 0 0 0.125 4 force
execute if score #torpedo_const ic.int matches ..0 run particle firework ~ ~ ~ 0 0 0 0.15 5 force
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.33 0.33 0.33 0 5 force

execute if score #ic.hit ic.int matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#infinity_cave:all_living,tag=!ic.thunder_harpoon,dx=0,sort=nearest] run function infinity_cave:mechanics/weapons/thunder_harpoon/hit

execute if block ~ ~ ~ #infinity_cave:all_but_air run function infinity_cave:mechanics/weapons/thunder_harpoon/hit
scoreboard players add #ic.distance ic.int 1


execute if score #ic.hit ic.int matches 0 if score #ic.distance ic.int matches ..1200 positioned ^ ^ ^0.25 run function infinity_cave:mechanics/weapons/thunder_harpoon/ray