function infinity_cave:particles/whirlpool/l1/l1_0
scoreboard players remove @s ic.animate 1
execute if score @s ic.animate matches ..-1 run scoreboard players set @s ic.animate 40