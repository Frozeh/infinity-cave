item modify entity @s[predicate=infinity_cave:enchantlet/enchantable] weapon.offhand infinity_cave:enchants/tier_3 

xp add @s -16 levels

clear @s[gamemode=!creative] tropical_fish[custom_data={ec:3b,ic:"rc",rc:"enchant"}] 1

execute at @s run function infinity_cave:mechanics/rc/enchant/tier_3/particles

playsound minecraft:block.respawn_anchor.charge player @s ~ ~ ~ 0.5 0 1