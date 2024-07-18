# Score Update
scoreboard players set @s ic.molten_lg 0
attribute @s[predicate=!infinity_cave:armor/molten_leggings] minecraft:generic.attack_damage modifier remove molten_leggings_boost

# Chestplate Detection
scoreboard players set @s[predicate=infinity_cave:armor/molten_leggings] ic.molten_lg 1

advancement revoke @s only infinity_cave:technical/armor/leggings