execute store result storage ic:steel_resistance amplifier byte 1 run data get entity @s active_effects[{id:"minecraft:resistance"}]."amplifier"
execute store result storage ic:steel_resistance duration int 0.05 run data get entity @s active_effects[{id:"minecraft:resistance"}]."duration"

function infinity_cave:mechanics/weapons/steel_battleaxe/steal with storage ic:steel_resistance