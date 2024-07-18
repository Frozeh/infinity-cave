scoreboard players remove @s[scores={ic.thunder_charge=1..}] ic.thunder_charge 1

execute if entity @s[scores={ic.thunder_charge=0}] run function infinity_cave:mechanics/weapons/thunder_harpoon/launch

advancement revoke @s[scores={ic.thunder_charge=1..}] only infinity_cave:mechanics/weapons/thunder_harpoon/tick