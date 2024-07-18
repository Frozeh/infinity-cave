particle end_rod ~ ~ ~ 0 0 0 0.2 500 force
playsound minecraft:block.end_portal.spawn hostile @a[distance=..100] ~ ~ ~ 1 0.75 1 

#tellraw @a [{"text":"A Legendary "},{"nbt":"name[0].[0].name","storage":"ic.mob"},{"text":" has spawned!"}]

data modify storage ic:mob tier set value '[{"text":"Legendary ","color":"gold"}'

# Applies ability
execute store result storage ic:mob ability int 1 run random value 1..6

execute if score $disable_offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:air",count:1}'

$execute summon $(mob) run function infinity_cave:abilities/assign with storage ic:mob