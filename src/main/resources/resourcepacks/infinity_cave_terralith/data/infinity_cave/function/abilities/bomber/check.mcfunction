execute store result score @s ic.sonic run data get entity @s Motion[0] 1000

execute if entity @s[scores={ic.sonic_charge=0,ic.sonic=0}] if entity @p[distance=..4,gamemode=!creative,gamemode=!spectator] run function infinity_cave:abilities/bomber/super_attack

execute if predicate infinity_cave:percent/01 positioned ~ ~1 ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function infinity_cave:abilities/bomber/attack

scoreboard players remove @s[scores={ic.sonic_charge=1..}] ic.sonic_charge 1