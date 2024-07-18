scoreboard players add @s ic.rare_killed 1

execute if score $progression ic.int matches -1 run scoreboard players add @a[distance=..50] ic.progression 5

execute if score $progression ic.int matches 0 run scoreboard players add @a[distance=..50] ic.progression 10

execute if score $progression ic.int matches 1 run scoreboard players add @a[distance=..50] ic.progression 30

advancement revoke @s only infinity_cave:kill/rare