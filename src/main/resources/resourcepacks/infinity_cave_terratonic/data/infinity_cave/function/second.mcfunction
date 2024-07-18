execute as @e[type=area_effect_cloud,tag=ic.magician_fdmg] at @s run function infinity_cave:abilities/magician/fireball/fireball_dmg

execute if score #magician_active ic.int matches 1 run schedule function infinity_cave:second 10t replace