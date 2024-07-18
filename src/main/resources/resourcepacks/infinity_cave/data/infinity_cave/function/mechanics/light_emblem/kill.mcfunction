execute if entity @s[predicate=!infinity_cave:biomes] as @p[advancements={infinity_cave:mechanics/light_emblem=true}] run function infinity_cave:mechanics/light_emblem/fail

execute if entity @s[predicate=infinity_cave:biomes] run function infinity_cave:mechanics/light_emblem/success

kill @s

advancement revoke @p[advancements={infinity_cave:mechanics/light_emblem=true}] only infinity_cave:mechanics/light_emblem