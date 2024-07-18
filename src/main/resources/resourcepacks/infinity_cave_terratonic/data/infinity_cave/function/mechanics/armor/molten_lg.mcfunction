attribute @s[advancements={infinity_cave:mechanics/armor/molten_leggings={active=true}}] minecraft:generic.attack_damage modifier add molten_leggings_boost 0.2 add_multiplied_base

attribute @s[advancements={infinity_cave:mechanics/armor/molten_leggings={not_active=true}}] minecraft:generic.attack_damage modifier remove molten_leggings_boost 

advancement revoke @s only infinity_cave:mechanics/armor/molten_leggings
