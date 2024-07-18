tag @s add ic.settings

schedule function infinity_cave:settings/_schedule 1t

execute store result score $frequency ic.int if score $frequency ic.int matches 0 run return 1
execute store result score $frequency ic.int if score $frequency ic.int matches 1 run return -1
execute store result score $frequency ic.int if score $frequency ic.int matches -1 run return 0