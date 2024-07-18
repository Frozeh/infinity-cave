tag @s[scores={ic.animate=80}] remove ic.marker

scoreboard players remove @s ic.animate 1

playsound minecraft:entity.warden.heartbeat hostile @a[distance=..100] ~ ~ ~ 1 0 1

execute if entity @s[scores={ic.animate=79}] run function infinity_cave:tiers/legendary/pre

execute if entity @s[scores={ic.animate=39}] run function infinity_cave:tiers/legendary/extra

execute if entity @s[scores={ic.animate=0}] run function infinity_cave:tiers/legendary/roll