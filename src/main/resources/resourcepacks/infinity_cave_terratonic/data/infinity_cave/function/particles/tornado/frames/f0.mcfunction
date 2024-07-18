particle minecraft:firework ~ ~ ~ 0 0 0 0.1 20 force
playsound minecraft:entity.phantom.flap hostile @a[distance=..15] ~ ~ ~ 0.4 2 1
execute at @s run function infinity_cave:particles/tornado/damage

scoreboard players add @s ic.data 1 
data merge entity @s[scores={ic.data=5..}] {Owner:[I;1,1,1,1]}
kill @s[scores={ic.data=5..}]