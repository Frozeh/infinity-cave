item modify entity @s[predicate=infinity_cave:enchantlet/enchantable] weapon.offhand infinity_cave:enchants/tier_5 

xp add @s -30 levels

clear @s[gamemode=!creative] tropical_fish[custom_data={ec:5b,ic:"rc",rc:"enchant"}] 1

execute at @s run function infinity_cave:mechanics/rc/enchant/tier_5/particles

playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 0.5 1.5 1