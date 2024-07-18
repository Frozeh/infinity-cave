execute if score #torpedo_const ic.int matches 121..160 run execute as @e[type=#infinity_cave:all_living,tag=!ic.thunder_harpoon,distance=..4] run function infinity_cave:mechanics/weapons/thunder_harpoon/damage/1
execute if score #torpedo_const ic.int matches 81..120 run execute as @e[type=#infinity_cave:all_living,tag=!ic.thunder_harpoon,distance=..5] run function infinity_cave:mechanics/weapons/thunder_harpoon/damage/2
execute if score #torpedo_const ic.int matches 41..80 run execute as @e[type=#infinity_cave:all_living,tag=!ic.thunder_harpoon,distance=..6] run function infinity_cave:mechanics/weapons/thunder_harpoon/damage/3
execute if score #torpedo_const ic.int matches 1..40 run execute as @e[type=#infinity_cave:all_living,tag=!ic.thunder_harpoon,distance=..7.5] run function infinity_cave:mechanics/weapons/thunder_harpoon/damage/4
execute if score #torpedo_const ic.int matches ..0 run execute as @e[type=#infinity_cave:all_living,tag=!ic.thunder_harpoon,distance=..10] run function infinity_cave:mechanics/weapons/thunder_harpoon/damage/5

scoreboard players set #ic.hit ic.int 1