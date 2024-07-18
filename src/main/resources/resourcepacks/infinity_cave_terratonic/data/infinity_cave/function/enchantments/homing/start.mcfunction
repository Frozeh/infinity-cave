execute store result score @s ic.id run scoreboard players get @n[type=#infinity_cave:all_living] ic.id 

tag @s add ic.homing

schedule function infinity_cave:enchantments/homing/tick 1t