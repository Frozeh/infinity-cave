particle flash ~ ~ ~ 0.3 0.3 0.3 0.6 20 force
particle witch ~ ~ ~ 0 0 0 1.6 500 force
playsound minecraft:entity.warden.sonic_boom hostile @a[distance=..25] ~ ~ ~ 0.75 0.25 1

data modify storage ic:mob tier set value '[{"text":"Epic ","color":"dark_purple"}'

data modify storage ic:mob ability set value 0

execute if score $disable_offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:air",count:1}'

$execute summon $(mob) run function infinity_cave:abilities/assign with storage ic:mob