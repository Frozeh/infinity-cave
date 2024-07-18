execute store result storage ic:mob health double 1 run random value 75..150
execute store result storage ic:mob attack double 0.1 run random value 150..200
execute store result storage ic:mob speed double 0.0085 run random value 55..70
execute store result storage ic:mob knockback double 0.005 run random value 50..100
execute store result storage ic:mob scale double 0.0125 run random value 110..150

execute store result storage ic:mob ranged int 1 run random value 5..7

data modify storage ic:mob mob set value skeleton
data modify storage ic:mob Name set value '{"text":"Skeleton"}]'

execute store result score $mainhand ic.int run random value 1..2

execute if score $mainhand ic.int matches 1 run data modify storage ic:mob mainhand set value '{id:"minecraft:bow",count:2,components:{"minecraft:custom_model_data":1,"minecraft:enchantments":{levels:{"minecraft:power":5}}}}'
execute if score $mainhand ic.int matches 2 run data modify storage ic:mob mainhand set value '{id:"minecraft:bow",count:2,components:{"minecraft:custom_model_data":1,"minecraft:enchantments":{levels:{"minecraft:punch":2}}}}'

data modify storage ic:mob type set value "ic.ranged"

execute store result score $offhand ic.int run random value 1..6

execute if score $offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:6946770,custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:10},{id:"minecraft:mining_fatigue",amplifier:1,duration:100},{id:"minecraft:wither",amplifier:1,duration:100}]}}}'
execute if score $offhand ic.int matches 2 run data modify storage ic:mob offhand set value '{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:6946770,custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:10},{id:"minecraft:weakness",amplifier:0,duration:100},{id:"minecraft:blindness",amplifier:2,duration:100}]}}}'
execute if score $offhand ic.int matches 3 run data modify storage ic:mob offhand set value '{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:6946770,custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:10}]}}}'
execute if score $offhand ic.int matches 4 run data modify storage ic:mob offhand set value '{id:"minecraft:shield",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:10,operation:"add_value",slot:"offhand"},{id:"armor_toughness",type:"generic.armor_toughness",amount:3,operation:"add_value",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 5 run data modify storage ic:mob offhand set value '{id:"minecraft:chorus_fruit",count:3}'
execute if score $offhand ic.int matches 6 run data modify storage ic:mob offhand set value '{id:"minecraft:firework_rocket",count:1}'

data modify storage ic:mob head set value '{id:"minecraft:netherite_helmet",count:1}'
data modify storage ic:mob chest set value '{id:"minecraft:netherite_chestplate",count:1}'
data modify storage ic:mob legs set value '{id:"minecraft:netherite_leggings",count:1}'
data modify storage ic:mob feet set value '{id:"minecraft:netherite_boots",count:1}'