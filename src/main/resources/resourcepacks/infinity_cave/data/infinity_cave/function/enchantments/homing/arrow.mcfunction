execute on origin run function infinity_cave:enchantments/homing/origin

execute if score #temp ic.const matches 1 facing entity @n[type=#infinity_cave:all_living,team=!ic.mob_team] eyes unless score @s ic.id = @n[type=#infinity_cave:all_living] ic.id summon marker run function infinity_cave:enchantments/homing/get_motion
execute if score #temp ic.const matches 0 facing entity @n[type=#infinity_cave:all_living] eyes unless score @s ic.id = @n[type=#infinity_cave:all_living] ic.id summon marker run function infinity_cave:enchantments/homing/get_motion
data modify entity @s Motion set from storage ic:homing motion