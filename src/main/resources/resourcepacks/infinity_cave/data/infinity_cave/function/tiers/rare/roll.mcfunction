# Equipment Handler
data modify storage ic:mob tag set value "rare" 
data modify storage ic:mob ench set value "3" 
execute store result score ic.random ic.int run random value 1..105

execute if score ic.random ic.int matches 1..10 run function infinity_cave:mobs/zombie/rare
execute if score ic.random ic.int matches 11..20 run function infinity_cave:mobs/skeleton/rare
execute if score ic.random ic.int matches 21..30 run function infinity_cave:mobs/spider/rare
execute if score ic.random ic.int matches 31..40 run function infinity_cave:mobs/pillager/rare
execute if score ic.random ic.int matches 41..47 run function infinity_cave:mobs/slime/rare
execute if score ic.random ic.int matches 48..55 run function infinity_cave:mobs/wither_skeleton/rare
execute if score ic.random ic.int matches 56..63 run function infinity_cave:mobs/vindicator/rare
execute if score ic.random ic.int matches 64..69 run function infinity_cave:mobs/iron_golem/rare
execute if score ic.random ic.int matches 70..74 run function infinity_cave:mobs/enderman/rare
execute if score ic.random ic.int matches 75..80 run function infinity_cave:mobs/zombified_piglin/rare
execute if score ic.random ic.int matches 81..90 run function infinity_cave:mobs/drowned/rare
execute if score ic.random ic.int matches 91..95 run function infinity_cave:mobs/evoker/rare
execute if score ic.random ic.int matches 96..100 run function infinity_cave:mobs/witch/rare
execute if score ic.random ic.int matches 101..105 run function infinity_cave:mobs/ravager/rare

function infinity_cave:tiers/rare/set with storage ic:mob