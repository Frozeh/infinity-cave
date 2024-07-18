item modify entity @s weapon.offhand infinity_cave:curse_remove

clear @s[gamemode=!creative] tropical_fish[custom_data={rc:"curse_remover",ic:"rc"}] 1

execute at @s run function infinity_cave:mechanics/rc/curse_remover/particles

xp add @s -20 levels

playsound block.respawn_anchor.deplete player @s ~ ~ ~ 0.2 2 1