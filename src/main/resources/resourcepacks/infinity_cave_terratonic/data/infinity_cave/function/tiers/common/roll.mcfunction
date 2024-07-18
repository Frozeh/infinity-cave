# Equipment Handler
data modify storage ic:mob tag set value "common" 
data modify storage ic:mob ench set value "1" 
execute store result score ic.random ic.int run random value 1..95

execute if score ic.random ic.int matches 1..10 run function infinity_cave:mobs/zombie/common
execute if score ic.random ic.int matches 11..20 run function infinity_cave:mobs/skeleton/common
execute if score ic.random ic.int matches 21..30 run function infinity_cave:mobs/spider/common
execute if score ic.random ic.int matches 31..40 run function infinity_cave:mobs/pillager/common
execute if score ic.random ic.int matches 41..47 run function infinity_cave:mobs/slime/common
execute if score ic.random ic.int matches 48..55 run function infinity_cave:mobs/wither_skeleton/common
execute if score ic.random ic.int matches 56..63 run function infinity_cave:mobs/vindicator/common
execute if score ic.random ic.int matches 64..69 run function infinity_cave:mobs/iron_golem/common
execute if score ic.random ic.int matches 70..74 run function infinity_cave:mobs/enderman/common
execute if score ic.random ic.int matches 75..80 run function infinity_cave:mobs/zombified_piglin/common
execute if score ic.random ic.int matches 81..90 run function infinity_cave:mobs/drowned/common
execute if score ic.random ic.int matches 91..95 run function infinity_cave:mobs/ravager/common

function infinity_cave:tiers/common/set with storage ic:mob