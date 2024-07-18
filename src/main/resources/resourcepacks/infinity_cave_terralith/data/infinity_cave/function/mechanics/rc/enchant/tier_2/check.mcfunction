execute if entity @s[level=..9,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/offhand,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_2/not_enough

execute if entity @s[predicate=!infinity_cave:enchantlet/enchantable] run function infinity_cave:mechanics/rc/enchant/tier_2/not_enchantable

execute if entity @s[level=10..,predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/too_much] run function infinity_cave:mechanics/rc/enchant/tier_2/much

execute if entity @s[predicate=infinity_cave:enchantlet/enchantable,predicate=infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_2/is_enchanted

execute if entity @s[level=10..,predicate=infinity_cave:enchantlet/enchantable,predicate=!infinity_cave:enchantlet/too_much,predicate=!infinity_cave:enchantlet/is_enchanted] run function infinity_cave:mechanics/rc/enchant/tier_2/enchant

execute if entity @s[predicate=infinity_cave:enchantlet/off_2] run function infinity_cave:mechanics/rc/enchant/tier_2/offhand

advancement revoke @s only infinity_cave:mechanics/rc/enchantlet/2
scoreboard players set @s ic.rc_cd 0