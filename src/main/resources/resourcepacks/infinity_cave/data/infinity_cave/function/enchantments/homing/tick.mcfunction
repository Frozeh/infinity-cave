execute as @e[type=arrow,tag=ic.homing] at @s if entity @e[type=#infinity_cave:all_living,distance=..7.5] unless score @s ic.id = @n[type=#infinity_cave:all_living,distance=..7.5] ic.id run function infinity_cave:enchantments/homing/arrow

schedule function infinity_cave:enchantments/homing/tick 1t