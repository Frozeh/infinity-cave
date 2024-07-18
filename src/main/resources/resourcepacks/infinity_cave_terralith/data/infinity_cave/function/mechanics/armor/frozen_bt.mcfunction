advancement revoke @s only infinity_cave:mechanics/armor/frozen_boots

execute at @s as @e[type=#infinity_cave:all_living,distance=0.01..3] run function infinity_cave:mechanics/armor/frozen_bt_attack

particle snowflake ~ ~0.2 ~ 0 0 0 0.4 10 force

playsound entity.player.hurt_freeze player @a[distance=..5] ~ ~ ~ 0.1 1.5 1