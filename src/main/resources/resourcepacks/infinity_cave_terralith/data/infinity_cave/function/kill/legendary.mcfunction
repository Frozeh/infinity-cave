schedule function infinity_cave:kill/location 1t

schedule function infinity_cave:kill/item_protection 1t append

execute if score $progression ic.int matches -1 run scoreboard players add @a[distance=..100] ic.progression 50

execute if score $progression ic.int matches 0 run scoreboard players add @a[distance=..100] ic.progression 100

execute if score $progression ic.int matches 1 run scoreboard players add @a[distance=..100] ic.progression 250

scoreboard players add @s ic.legendary_killed 1

tellraw @a [{"selector":"@s","color":"gold"},{"text":" has slain a Legendary mob!","color":"yellow"}]

advancement revoke @s only infinity_cave:kill/legendaryt