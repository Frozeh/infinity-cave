scoreboard players add @s ic.common_killed 1

execute if score $progression ic.int matches -1 run scoreboard players add @a[distance=..25] ic.progression 1

execute if score $progression ic.int matches 0 run scoreboard players add @a[distance=..25] ic.progression 2

execute if score $progression ic.int matches 1 run scoreboard players add @a[distance=..25] ic.progression 3

advancement revoke @s only infinity_cave:kill/common