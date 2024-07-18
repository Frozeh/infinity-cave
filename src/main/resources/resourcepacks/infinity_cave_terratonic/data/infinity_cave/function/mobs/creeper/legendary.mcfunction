execute store result storage ic:mob health double 1.15 run random value 75..150
execute store result storage ic:mob attack double 0.1 run random value 150..200
execute store result storage ic:mob speed double 0.0085 run random value 55..70
execute store result storage ic:mob knockback double 0.0025 run random value 50..100
execute store result storage ic:mob scale double 0.01 run random value 110..150

data modify storage ic:mob mob set value creeper
data modify storage ic:mob Name set value '{"text":"Bomber"}]'

data modify storage ic:mob type set value "ic.melee"

data modify storage ic:mob mainhand set value '{id:"minecraft:tnt_minecart",count:1}'

execute store result score $offhand ic.int run random value 1..5

execute if score $offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:shield",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:10,operation:"add_value",slot:"offhand"},{id:"armor_toughness",type:"generic.armor_toughness",amount:3,operation:"add_value",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 2 run data modify storage ic:mob offhand set value '{id:"minecraft:totem_of_undying",count:3}'
execute if score $offhand ic.int matches 3 run data modify storage ic:mob offhand set value '{id:"minecraft:leather_boots",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.movement_speed",amount:0.1,operation:"add_multiplied_base",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 4 run data modify storage ic:mob offhand set value '{id:"minecraft:chorus_fruit",count:3}'
execute if score $offhand ic.int matches 5 run data modify storage ic:mob offhand set value '{id:"minecraft:firework_rocket",count:1}'

data modify storage ic:mob head set value '{id:"minecraft:netherite_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:blast_protection":3,"infinity_cave:technical/explosion_immunity":1,"minecraft:protection":4}}}}'
data modify storage ic:mob chest set value '{id:"minecraft:netherite_chestplate",count:1}'
data modify storage ic:mob legs set value '{id:"minecraft:netherite_leggings",count:1}'
data modify storage ic:mob feet set value '{id:"minecraft:netherite_boots",count:1}'