schedule function infinity_cave:second 1t replace
scoreboard players set #magician_active ic.int 1

function infinity_cave:abilities/magician/fireball/shoot
execute if predicate infinity_cave:percent/10 run function infinity_cave:abilities/magician/blizzard/shoot
execute if entity @p[distance=..5,predicate=infinity_cave:percent/50] run function infinity_cave:abilities/magician/random_tp with storage ic:y