scoreboard players set #ic.hit ic.int 1

tp ~ ~1 ~

particle portal ~ ~ ~ 0 0 0 0.4 10 force

playsound entity.enderman.teleport player @a[distance=..15] ~ ~ ~ 0.1 2 1

advancement revoke @s only infinity_cave:mechanics/rc/rc_teleport

scoreboard players set #ic.distance ic.int 0
