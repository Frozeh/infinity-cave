tag @s[scores={ic.animate=50}] remove ic.marker

scoreboard players remove @s ic.animate 1

execute if entity @s[scores={ic.animate=41}] run function infinity_cave:tiers/uncommon/pre

execute if entity @s[scores={ic.animate=0}] run function infinity_cave:tiers/uncommon/roll