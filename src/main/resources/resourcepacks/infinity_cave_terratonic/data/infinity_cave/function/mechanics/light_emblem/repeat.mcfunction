execute store result score $current ic.int run time query gametime

execute as @e[tag=ic.light_emblem_main] if score @s ic.int = $current ic.int at @s run function infinity_cave:mechanics/light_emblem/schedule

schedule function infinity_cave:mechanics/light_emblem/repeat 120t append