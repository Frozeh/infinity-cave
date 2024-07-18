scoreboard players add @s ic.epic_killed 1

execute if score $progression ic.int matches -1 run scoreboard players add @a[distance=..100] ic.progression 25

execute if score $progression ic.int matches 0 run scoreboard players add @a[distance=..100] ic.progression 50

execute if score $progression ic.int matches 1 run scoreboard players add @a[distance=..100] ic.progression 150

schedule function infinity_cave:kill/item_protection 1t append

advancement revoke @s only infinity_cave:kill/epic