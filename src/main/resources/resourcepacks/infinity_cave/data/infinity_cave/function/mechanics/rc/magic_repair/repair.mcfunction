item modify entity @s armor.head infinity_cave:full_fix
item modify entity @s armor.chest infinity_cave:full_fix
item modify entity @s armor.legs infinity_cave:full_fix
item modify entity @s armor.feet infinity_cave:full_fix

clear @s[gamemode=!creative] tropical_fish[custom_data={rc:"magic_repair",ic:"rc"}] 1

execute at @s run function infinity_cave:mechanics/rc/magic_repair/particles

xp add @s -10 levels

playsound block.anvil.use player @s ~ ~ ~ 0.2 2 1