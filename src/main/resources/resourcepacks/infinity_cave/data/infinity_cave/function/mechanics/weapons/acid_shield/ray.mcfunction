particle sneeze ~ ~ ~ 0.25 0.25 0.25 0 5 force

execute if score #ic.hit ic.int matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#infinity_cave:all_living,tag=!ic.acid_shield,distance=..2] run function infinity_cave:mechanics/weapons/acid_shield/hit_entity

execute if block ~ ~ ~ #infinity_cave:all_but_air run function infinity_cave:mechanics/weapons/acid_shield/hit_block
scoreboard players add #ic.distance ic.int 1


execute if score #ic.hit ic.int matches 0 if score #ic.distance ic.int matches ..100 positioned ^ ^ ^0.1 run function infinity_cave:mechanics/weapons/acid_shield/ray