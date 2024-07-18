data modify storage ic:mob head set value '{id:"minecraft:leather_helmet",count:1}'
data modify storage ic:mob chest set value '{id:"minecraft:leather_chestplate",count:1}'
data modify storage ic:mob legs set value '{id:"minecraft:leather_leggings",count:1}'
data modify storage ic:mob feet set value '{id:"minecraft:leather_boots",count:1}'

execute store result storage ic:mob health double 1.1 run random value 15..30
execute store result storage ic:mob attack double 0.1 run random value 30..40
execute store result storage ic:mob speed double 0.0075 run random value 30..40
execute store result storage ic:mob knockback double 0.005 run random value 25..50
execute store result storage ic:mob scale double 0.01 run random value 80..120

data modify storage ic:mob mob set value zombified_piglin
data modify storage ic:mob Name set value '{"text":"Zombified Piglin"}]'

data modify storage ic:mob mainhand set value '{id:"minecraft:stone_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}'

data modify storage ic:mob type set value "ic.melee"

execute store result score $offhand ic.int run random value 1..6

execute if score $offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:shield",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:5,operation:"add_value",slot:"offhand"},{id:"armor_toughness",type:"generic.armor_toughness",amount:1,operation:"add_value",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 2 run data modify storage ic:mob offhand set value '{id:"minecraft:wooden_sword",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.attack_damage",amount:0.1,operation:"add_multiplied_base",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 3 run data modify storage ic:mob offhand set value '{id:"minecraft:leather_boots",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.movement_speed",amount:0.1,operation:"add_multiplied_base",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 4 run data modify storage ic:mob offhand set value '{id:"minecraft:goat_horn",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.attack_knockback",amount:2,operation:"add_value",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 5 run data modify storage ic:mob offhand set value '{id:"minecraft:chorus_fruit",count:1}'
execute if score $offhand ic.int matches 6 run data modify storage ic:mob offhand set value '{id:"minecraft:firework_rocket",count:1}'