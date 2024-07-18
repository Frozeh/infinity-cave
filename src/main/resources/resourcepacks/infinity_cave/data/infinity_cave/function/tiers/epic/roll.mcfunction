# Equipment Handler
data modify storage ic:mob tag set value "epic" 
data modify storage ic:mob ench set value "4" 
execute store result score ic.random ic.int run random value 1..112

execute if score ic.random ic.int matches 1..10 run function infinity_cave:mobs/zombie/epic
execute if score ic.random ic.int matches 11..20 run function infinity_cave:mobs/skeleton/epic
execute if score ic.random ic.int matches 21..30 run function infinity_cave:mobs/spider/epic
execute if score ic.random ic.int matches 31..40 run function infinity_cave:mobs/pillager/epic
execute if score ic.random ic.int matches 41..47 run function infinity_cave:mobs/slime/epic
execute if score ic.random ic.int matches 48..55 run function infinity_cave:mobs/wither_skeleton/epic
execute if score ic.random ic.int matches 56..63 run function infinity_cave:mobs/vindicator/epic
execute if score ic.random ic.int matches 64..69 run function infinity_cave:mobs/iron_golem/epic
execute if score ic.random ic.int matches 70..74 run function infinity_cave:mobs/enderman/epic
execute if score ic.random ic.int matches 75..80 run function infinity_cave:mobs/zombified_piglin/epic
execute if score ic.random ic.int matches 81..90 run function infinity_cave:mobs/drowned/epic
execute if score ic.random ic.int matches 91..96 run function infinity_cave:mobs/evoker/epic
execute if score ic.random ic.int matches 97..102 run function infinity_cave:mobs/witch/epic
execute if score ic.random ic.int matches 103..106 run function infinity_cave:mobs/creeper/epic
execute if score ic.random ic.int matches 107..112 run function infinity_cave:mobs/ravager/epic

function infinity_cave:tiers/epic/set with storage ic:mob