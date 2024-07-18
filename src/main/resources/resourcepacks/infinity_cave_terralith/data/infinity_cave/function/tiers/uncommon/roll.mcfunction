# Equipment Handler
data modify storage ic:mob tag set value "uncommon" 
data modify storage ic:mob ench set value "2" 

execute store result score ic.random ic.int run random value 1..95

execute if score ic.random ic.int matches 1..10 run function infinity_cave:mobs/zombie/uncommon
execute if score ic.random ic.int matches 11..20 run function infinity_cave:mobs/skeleton/uncommon
execute if score ic.random ic.int matches 21..30 run function infinity_cave:mobs/spider/uncommon
execute if score ic.random ic.int matches 31..40 run function infinity_cave:mobs/pillager/uncommon
execute if score ic.random ic.int matches 41..47 run function infinity_cave:mobs/slime/uncommon
execute if score ic.random ic.int matches 48..55 run function infinity_cave:mobs/wither_skeleton/uncommon
execute if score ic.random ic.int matches 56..63 run function infinity_cave:mobs/vindicator/uncommon
execute if score ic.random ic.int matches 64..69 run function infinity_cave:mobs/iron_golem/uncommon
execute if score ic.random ic.int matches 70..75 run function infinity_cave:mobs/enderman/uncommon
execute if score ic.random ic.int matches 76..81 run function infinity_cave:mobs/zombified_piglin/uncommon
execute if score ic.random ic.int matches 82..90 run function infinity_cave:mobs/drowned/uncommon
execute if score ic.random ic.int matches 91..95 run function infinity_cave:mobs/ravager/uncommon

function infinity_cave:tiers/uncommon/set with storage ic:mob