execute if block ~ ~ ~ #infinity_cave:all_but_air run function infinity_cave:mechanics/weapons/molten_hammer/hit_block
execute if block ~ ~ ~ suspicious_gravel run setblock ~ ~ ~ gravel
execute if block ~ ~ ~ suspicious_sand run setblock ~ ~ ~ sand
scoreboard players add #ic.distance ic.int 1

execute if score #ic.hit ic.int matches 0 if score #ic.distance ic.int matches ..10 positioned ^ ^ ^0.6 run function infinity_cave:mechanics/weapons/molten_hammer/ray