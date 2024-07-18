execute if entity @s[scores={ic.sonic_charge=1}] run function infinity_cave:mechanics/weapons/sonic_bow/activate

scoreboard players remove @s[scores={ic.sonic_charge=1..}] ic.sonic_charge 1

advancement revoke @s[scores={ic.sonic_charge=1..}] only infinity_cave:mechanics/weapons/sonic_bow/tick