item modify entity @s[predicate=infinity_cave:enchantlet/enchantable] weapon.offhand infinity_cave:enchants/tier_4 

xp add @s -22 levels

clear @s[gamemode=!creative] tropical_fish[custom_data={ec:4b,ic:"rc",rc:"enchant"}] 1

execute at @s run function infinity_cave:mechanics/rc/enchant/tier_4/particles

playsound minecraft:entity.skeleton_horse.death player @s ~ ~ ~ 0.5 0.75 1