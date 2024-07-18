# Equipment Handler
data modify storage ic:mob tag set value "legendary" 
data modify storage ic:mob ench set value "4" 
execute store result score ic.random ic.int run random value 1..112

execute if score ic.random ic.int matches 1..10 run function infinity_cave:mobs/zombie/legendary
execute if score ic.random ic.int matches 11..20 run function infinity_cave:mobs/skeleton/legendary
execute if score ic.random ic.int matches 21..30 run function infinity_cave:mobs/spider/legendary
execute if score ic.random ic.int matches 31..40 run function infinity_cave:mobs/pillager/legendary
execute if score ic.random ic.int matches 41..47 run function infinity_cave:mobs/slime/legendary
execute if score ic.random ic.int matches 48..55 run function infinity_cave:mobs/wither_skeleton/legendary
execute if score ic.random ic.int matches 56..63 run function infinity_cave:mobs/vindicator/legendary
execute if score ic.random ic.int matches 64..69 run function infinity_cave:mobs/iron_golem/legendary
execute if score ic.random ic.int matches 70..74 run function infinity_cave:mobs/enderman/legendary
execute if score ic.random ic.int matches 75..80 run function infinity_cave:mobs/zombified_piglin/legendary
execute if score ic.random ic.int matches 81..90 run function infinity_cave:mobs/drowned/legendary
execute if score ic.random ic.int matches 91..96 run function infinity_cave:mobs/evoker/legendary
execute if score ic.random ic.int matches 97..102 run function infinity_cave:mobs/witch/legendary
execute if score ic.random ic.int matches 103..106 run function infinity_cave:mobs/creeper/legendary
execute if score ic.random ic.int matches 107..112 run function infinity_cave:mobs/ravager/legendary

function infinity_cave:tiers/legendary/set with storage ic:mob