item modify entity @s weapon.offhand infinity_cave:set_less

$execute positioned ~ ~ ~ run spreadplayers ~ ~ 4 16 under $(y) false @s

playsound item.chorus_fruit.teleport hostile @a[distance=..15] ~ ~ ~ 1 1 1

particle portal ~ ~0.8 ~ 0.5 0.5 0.5 0.8 10 normal