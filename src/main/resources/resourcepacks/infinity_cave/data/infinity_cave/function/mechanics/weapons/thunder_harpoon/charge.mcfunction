advancement revoke @s[scores={ic.thunder_charge=0}] only infinity_cave:mechanics/weapons/thunder_harpoon/tick

scoreboard players set @s[scores={ic.thunder=200..}] ic.damage_blocked 0

scoreboard players set @s[scores={ic.thunder=200..}] ic.thunder 200

scoreboard players remove @s ic.thunder 2

playsound entity.warden.heartbeat player @a[distance=..15] ~ ~ ~ 0.1 2 1
particle minecraft:electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.7 2 force

execute if entity @s[scores={ic.thunder=121..160}] run function infinity_cave:mechanics/weapons/thunder_harpoon/charge_1
execute if entity @s[scores={ic.thunder=81..120}] run function infinity_cave:mechanics/weapons/thunder_harpoon/charge_2
execute if entity @s[scores={ic.thunder=41..80}] run function infinity_cave:mechanics/weapons/thunder_harpoon/charge_3
execute if entity @s[scores={ic.thunder=1..40}] run function infinity_cave:mechanics/weapons/thunder_harpoon/charge_4
execute if entity @s[scores={ic.thunder=..0}] run function infinity_cave:mechanics/weapons/thunder_harpoon/charge_5

scoreboard players set @s ic.thunder_charge 2

advancement revoke @s only infinity_cave:mechanics/weapons/thunder_harpoon/charge


