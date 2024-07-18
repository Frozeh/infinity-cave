advancement revoke @s[scores={ic.sonic_charge=0}] only infinity_cave:mechanics/weapons/sonic_bow/tick

scoreboard players set @s[scores={ic.sonic=200..}] ic.sonic 200

scoreboard players remove @s ic.sonic 2

playsound entity.warden.listening player @a[distance=..15] ~ ~ ~ 0.05 2 1
particle minecraft:sculk_soul ~ ~1 ~ 0.25 0.25 0.25 0.1 1 force

execute if entity @s[scores={ic.sonic=121..160}] run function infinity_cave:mechanics/weapons/sonic_bow/charge_1
execute if entity @s[scores={ic.sonic=81..120}] run function infinity_cave:mechanics/weapons/sonic_bow/charge_2
execute if entity @s[scores={ic.sonic=41..80}] run function infinity_cave:mechanics/weapons/sonic_bow/charge_3
execute if entity @s[scores={ic.sonic=1..40}] run function infinity_cave:mechanics/weapons/sonic_bow/charge_4
execute if entity @s[scores={ic.sonic=..0}] run function infinity_cave:mechanics/weapons/sonic_bow/charge_5

scoreboard players set @s ic.sonic_charge 2

advancement revoke @s only infinity_cave:mechanics/weapons/sonic_bow/charge


