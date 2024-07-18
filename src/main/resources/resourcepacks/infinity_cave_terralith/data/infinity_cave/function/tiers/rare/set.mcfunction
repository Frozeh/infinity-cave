particle flash ~ ~0.8 ~ 0.25 0.25 0.25 0.25 10 force
playsound minecraft:entity.wither.shoot hostile @a[distance=..25] ~ ~ ~ 0.25 0.1 1 

data modify storage ic:mob tier set value '[{"text":"Rare ","color":"blue"}'

data modify storage ic:mob ability set value 0

execute if score $disable_offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:air",count:1}'

$execute summon $(mob) run function infinity_cave:abilities/assign with storage ic:mob