tag @s add ic.settings

schedule function infinity_cave:settings/_schedule 1t

execute store result score $difficulty ic.int if score $difficulty ic.int matches 1 run return 2
execute store result score $difficulty ic.int if score $difficulty ic.int matches 2 run return 3
execute store result score $difficulty ic.int if score $difficulty ic.int matches 3 run return 1