scoreboard players add @s ic.ground_cloak 1

function infinity_cave:particles/earthquake/animate

execute if entity @s[scores={ic.ground_cloak=61..}] run function infinity_cave:enchantments/ground_cloak/remove