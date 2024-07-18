particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.4 100 force
playsound minecraft:item.trident.return hostile @a[distance=..25] ~ ~ ~ 1 0.1 1

data modify storage ic:mob tier set value '[{"text":"Uncommon ","color":"green"}'

data modify storage ic:mob ability set value 0

execute if score $disable_offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:air",count:1}'

$execute summon $(mob) run function infinity_cave:abilities/assign with storage ic:mob