scoreboard players add @s ic.uncommon_killed 1

execute if score $progression ic.int matches -1 run scoreboard players add @a[distance=..33] ic.progression 3

execute if score $progression ic.int matches 0 run scoreboard players add @a[distance=..33] ic.progression 6

execute if score $progression ic.int matches 1 run scoreboard players add @a[distance=..33] ic.progression 12

advancement revoke @s only infinity_cave:kill/uncommon