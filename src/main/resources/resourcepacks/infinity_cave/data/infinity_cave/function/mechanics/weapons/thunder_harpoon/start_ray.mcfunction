execute if score #torpedo_const ic.int matches 121..160 run playsound entity.lightning_bolt.impact player @a[distance=..50] ~ ~ ~ 0.25 0.2 1
execute if score #torpedo_const ic.int matches 81..120 run playsound entity.lightning_bolt.impact player @a[distance=..50] ~ ~ ~ 0.3 0.3 1
execute if score #torpedo_const ic.int matches 41..80 run playsound entity.lightning_bolt.impact player @a[distance=..50] ~ ~ ~ 0.4 0.4 1
execute if score #torpedo_const ic.int matches 1..40 run playsound entity.lightning_bolt.impact player @a[distance=..50] ~ ~ ~ 0.8 0.5 1
execute if score #torpedo_const ic.int matches ..0 run playsound entity.warden.sonic_boom player @a[distance=..50] ~ ~ ~ 1 0.6 1

tag @s add ic.thunder_harpoon
scoreboard players set #ic.hit ic.int 0
scoreboard players set #ic.distance ic.int 0

execute anchored eyes positioned ^ ^ ^ anchored feet run function infinity_cave:mechanics/weapons/thunder_harpoon/ray

tag @s remove ic.thunder_harpoon


