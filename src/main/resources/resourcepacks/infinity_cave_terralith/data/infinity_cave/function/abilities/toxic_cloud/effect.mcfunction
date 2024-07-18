execute if score $difficulty ic.int matches 1 run damage @s 1 infinity_cave:bypass at ~ ~ ~
execute if score $difficulty ic.int matches 2 run damage @s 2 infinity_cave:bypass at ~ ~ ~
execute if score $difficulty ic.int matches 3 run damage @s 4 infinity_cave:bypass at ~ ~ ~

effect give @s weakness 5 1 true
effect give @s poison 5 1 true
effect give @s mining_fatigue 5 1 true
effect give @s slowness 5 1 true