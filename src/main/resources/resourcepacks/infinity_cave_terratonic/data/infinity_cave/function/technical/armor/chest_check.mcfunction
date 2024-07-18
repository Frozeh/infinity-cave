# Score Update
scoreboard players set @s ic.deepcavern_cp 0
tag @s remove ic.fire_cloak
tag @s remove ic.wind_cloak
tag @s remove ic.water_cloak
tag @s remove ic.toxic_cloak
tag @s remove ic.ground_cloak
tag @s remove ic.ice_cloak

# Chestplate Detection
scoreboard players set @s[predicate=infinity_cave:armor/deeprock_chestplate] ic.deepcavern_cp 1
tag @s[predicate=infinity_cave:enchantments/fire_cloak] add ic.fire_cloak
tag @s[predicate=infinity_cave:enchantments/wind_cloak] add ic.wind_cloak
tag @s[predicate=infinity_cave:enchantments/water_cloak] add ic.water_cloak
tag @s[predicate=infinity_cave:enchantments/toxic_cloak] add ic.toxic_cloak
tag @s[predicate=infinity_cave:enchantments/ground_cloak] add ic.ground_cloak
tag @s[predicate=infinity_cave:enchantments/ice_cloak] add ic.ice_cloak

advancement revoke @s only infinity_cave:technical/armor/chestplate