data modify storage ic:mob head set value '{id:"minecraft:chainmail_helmet",count:1}'
data modify storage ic:mob chest set value '{id:"minecraft:chainmail_chestplate",count:1}'
data modify storage ic:mob legs set value '{id:"minecraft:chainmail_leggings",count:1}'
data modify storage ic:mob feet set value '{id:"minecraft:chainmail_boots",count:1}'

execute at @s run fill ~1 ~2 ~-1 ~-1 ~ ~1 air destroy

execute store result storage ic:mob health double 2 run random value 45..85
execute store result storage ic:mob attack double 0.1 run random value 40..60
execute store result storage ic:mob speed double 0.0075 run random value 40..50
execute store result storage ic:mob knockback double 0.01 run random value 55..110
execute store result storage ic:mob scale double 0.01 run random value 80..120

data modify storage ic:mob mob set value iron_golem
data modify storage ic:mob Name set value '{"text":"Iron Golem"}]'

data modify storage ic:mob mainhand set value '{id:"minecraft:stone_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":1}}}}'

data modify storage ic:mob type set value "ic.melee"

execute store result score $offhand ic.int run random value 1..5

execute if score $offhand ic.int matches 1 run data modify storage ic:mob offhand set value '{id:"minecraft:shield",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:5,operation:"add_value",slot:"offhand"},{id:"armor_toughness",type:"generic.armor_toughness",amount:1,operation:"add_value",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 2 run data modify storage ic:mob offhand set value '{id:"minecraft:wooden_sword",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.attack_damage",amount:0.1,operation:"add_multiplied_base",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 3 run data modify storage ic:mob offhand set value '{id:"minecraft:leather_boots",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.movement_speed",amount:0.1,operation:"add_multiplied_base",slot:"offhand"}]}}'
execute if score $offhand ic.int matches 4 run data modify storage ic:mob offhand set value '{id:"minecraft:chorus_fruit",count:1}'
execute if score $offhand ic.int matches 5 run data modify storage ic:mob offhand set value '{id:"minecraft:firework_rocket",count:1}'