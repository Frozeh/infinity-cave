particle reverse_portal ~ ~ ~ 0 0 0 0.1 100 force
playsound minecraft:entity.item_frame.remove_item hostile @a[distance=..25] ~ ~ ~ 1 0.1 1 

data modify storage ic:mob tier set value '[{"text":"Common ","color":"white"}'

data modify storage ic:mob ability set value 0

execute if score $disable_offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:air",count:1}'

$execute summon $(mob) run function infinity_cave:abilities/assign with storage ic:mob