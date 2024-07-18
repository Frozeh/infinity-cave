execute if entity @s[tag=ic.rare_fire] if score $difficulty ic.int matches 1 run damage @p[limit=1,distance=..3] 4 generic at ~ ~ ~
execute if entity @s[tag=ic.rare_fire] if score $difficulty ic.int matches 2 run damage @p[limit=1,distance=..3] 8 generic at ~ ~ ~
execute if entity @s[tag=ic.rare_fire] if score $difficulty ic.int matches 3 run damage @p[limit=1,distance=..3] 12 generic at ~ ~ ~

execute if entity @s[tag=ic.epic_fire] if score $difficulty ic.int matches 1 run damage @p[limit=1,distance=..3] 8 generic at ~ ~ ~
execute if entity @s[tag=ic.epic_fire] if score $difficulty ic.int matches 2 run damage @p[limit=1,distance=..3] 12 generic at ~ ~ ~
execute if entity @s[tag=ic.epic_fire] if score $difficulty ic.int matches 3 run damage @p[limit=1,distance=..3] 16 generic at ~ ~ ~

execute if entity @s[tag=ic.legendary_fire] if score $difficulty ic.int matches 1 run damage @p[limit=1,distance=..3] 12 generic at ~ ~ ~
execute if entity @s[tag=ic.legendary_fire] if score $difficulty ic.int matches 2 run damage @p[limit=1,distance=..3] 18 generic at ~ ~ ~
execute if entity @s[tag=ic.legendary_fire] if score $difficulty ic.int matches 3 run damage @p[limit=1,distance=..3] 24 generic at ~ ~ ~