execute store result storage ic:randomized_int int double 0.02 run random value -8..8

execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/generic/apply_y with storage ic:randomized_int

execute positioned ~ ~1 ~ facing entity @p eyes run function infinity_cave:abilities/generic/jump