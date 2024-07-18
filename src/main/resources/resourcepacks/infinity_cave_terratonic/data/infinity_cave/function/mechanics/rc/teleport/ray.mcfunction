execute if block ~ ~ ~ #infinity_cave:all_but_air run function infinity_cave:mechanics/rc/teleport/hit_block

scoreboard players add #ic.distance ic.int 1

execute if score #ic.hit ic.int matches 0 if score #ic.distance ic.int matches ..200 positioned ^ ^ ^0.1 run function infinity_cave:mechanics/rc/teleport/ray

execute if score #ic.distance ic.int matches 201.. run function infinity_cave:mechanics/rc/teleport/hit_block