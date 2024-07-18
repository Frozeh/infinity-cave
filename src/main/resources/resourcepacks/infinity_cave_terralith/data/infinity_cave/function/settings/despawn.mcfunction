tag @s add ic.settings

schedule function infinity_cave:settings/_schedule 1t

data modify storage ic:mob persistence set value 1
execute store result score $despawn ic.int if score $despawn ic.int matches 0 run return 1

data modify storage ic:mob persistence set value 0
execute store result score $despawn ic.int if score $despawn ic.int matches 1 run return 0