advancement revoke @s only infinity_cave:mechanics/weapons/amethyst_blade/regen

execute at @s run particle minecraft:heart ~ ~2 ~ 0 0 0 0.5 1 force
execute at @s run particle minecraft:witch ~ ~0.8 ~ 0.6 0.6 0.6 0 100 force

title @s actionbar ["",{"text":"You stole ","color":"gray"},{"text":"Regeneration","color":"light_purple"},{"text":"!","color":"gray"}]

scoreboard players set @s ic.amethyst_blade_2 0