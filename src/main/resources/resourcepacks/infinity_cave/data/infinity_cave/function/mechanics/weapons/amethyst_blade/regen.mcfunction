execute store result storage ic:amethyst_regeneration amplifier byte 1 run data get entity @s active_effects[{id:"minecraft:regeneration"}]."amplifier"
execute store result storage ic:amethyst_regeneration duration int 0.05 run data get entity @s active_effects[{id:"minecraft:regeneration"}]."duration"

function infinity_cave:mechanics/weapons/amethyst_blade/steal with storage ic:amethyst_regeneration