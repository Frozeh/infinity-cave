data modify storage ic:mob head set value '{id:"minecraft:leather_helmet",count:1}'
data modify storage ic:mob chest set value '{id:"minecraft:leather_chestplate",count:1}'
data modify storage ic:mob legs set value '{id:"minecraft:leather_leggings",count:1}'
data modify storage ic:mob feet set value '{id:"minecraft:leather_boots",count:1}'

execute store result storage ic:mob health double 1 run random value 15..30
execute store result storage ic:mob attack double 0.1 run random value 30..40
execute store result storage ic:mob speed double 0.0085 run random value 30..40
execute store result storage ic:mob knockback double 0.005 run random value 25..50
execute store result storage ic:mob scale double 0.01 run random value 80..120

execute store result storage ic:mob ranged int 1 run random value 0..2

data modify storage ic:mob mob set value skeleton
data modify storage ic:mob Name set value '{"text":"Skeleton"}]'

execute store result score $mainhand ic.int run random value 1..2

execute if score $mainhand ic.int matches 1 run data modify storage ic:mob mainhand set value '{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1}}}}'
execute if score $mainhand ic.int matches 2 run data modify storage ic:mob mainhand set value '{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:punch":1}}}}'

data modify storage ic:mob type set value "ic.ranged"

execute store result score $offhand ic.int run random value 1..4

execute if score $offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:spectral_arrow",count:1}'
execute if score $offhand ic.int matches 2 run data modify storage ic:mob offhand set value '{id:"minecraft:shield",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:5,operation:"add_value",slot:"offhand"},{id:"armor_toughness",type:"generic.armor_toughness",amount:1,operation:"add_value",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 3 run data modify storage ic:mob offhand set value '{id:"minecraft:chorus_fruit",count:1}'
execute if score $offhand ic.int matches 4 run data modify storage ic:mob offhand set value '{id:"minecraft:firework_rocket",count:1}'