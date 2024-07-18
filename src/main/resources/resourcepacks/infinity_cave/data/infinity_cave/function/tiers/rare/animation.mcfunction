tag @s[scores={ic.animate=50}] remove ic.marker

scoreboard players remove @s ic.animate 1

execute if entity @s[scores={ic.animate=49}] run function infinity_cave:tiers/rare/pre

execute if entity @s[scores={ic.animate=0}] run function infinity_cave:tiers/rare/roll