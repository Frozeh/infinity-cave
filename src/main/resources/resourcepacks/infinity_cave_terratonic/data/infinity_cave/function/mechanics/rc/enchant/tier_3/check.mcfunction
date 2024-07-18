execute if entity @s[level=..15,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_3/not_enough

execute if entity @s[predicate=!infinity_cave:enchantlet/offhand,predicate=!infinity_cave:enchantlet/enchantable] run function infinity_cave:mechanics/rc/enchant/tier_3/not_enchantable

execute if entity @s[level=16..,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/too_much] run function infinity_cave:mechanics/rc/enchant/tier_3/much

execute if entity @s[predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_3/is_enchanted

execute if entity @s[level=16..,predicate=!infinity_cave:enchantlet/offhand,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/too_much,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_3/enchant

execute if entity @s[predicate=infinity_cave:enchantlet/off_3] run function infinity_cave:mechanics/rc/enchant/tier_3/offhand

advancement revoke @s only infinity_cave:mechanics/rc/enchantlet/3
scoreboard players set @s ic.rc_cd 0