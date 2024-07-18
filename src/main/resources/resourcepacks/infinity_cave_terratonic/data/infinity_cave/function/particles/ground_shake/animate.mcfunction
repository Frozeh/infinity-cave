execute positioned ~-1 ~-0.5 ~-1 run function infinity_cave:particles/ground_shake/l1/l1_0
scoreboard players add @s ic.animate 1
execute if score @s ic.animate matches 40.. run scoreboard players set @s ic.animate 0