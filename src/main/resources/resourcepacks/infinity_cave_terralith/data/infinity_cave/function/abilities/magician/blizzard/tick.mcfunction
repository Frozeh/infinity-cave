particle minecraft:snowflake ~ ~ ~ 1.25 1.25 1.25 0.1 50 force

effect give @p[limit=1,distance=..5] slowness 5 2 true

execute if entity @s[tag=ic.blizz_rare] if score $difficulty ic.int matches 1 run damage @p[limit=1,distance=..3.5] 0.25 infinity_cave:magic_bypass at ~ ~ ~
execute if entity @s[tag=ic.blizz_rare] if score $difficulty ic.int matches 2 run damage @p[limit=1,distance=..3.5] 0.5 infinity_cave:magic_bypass at ~ ~ ~
execute if entity @s[tag=ic.blizz_rare] if score $difficulty ic.int matches 3 run damage @p[limit=1,distance=..3.5] 1 infinity_cave:magic_bypass at ~ ~ ~

execute if entity @s[tag=ic.blizz_epic] if score $difficulty ic.int matches 1 run damage @p[limit=1,distance=..3.5] 0.75 infinity_cave:magic_bypass at ~ ~ ~
execute if entity @s[tag=ic.blizz_epic] if score $difficulty ic.int matches 2 run damage @p[limit=1,distance=..3.5] 1.5 infinity_cave:magic_bypass at ~ ~ ~
execute if entity @s[tag=ic.blizz_epic] if score $difficulty ic.int matches 3 run damage @p[limit=1,distance=..3.5] 3 infinity_cave:magic_bypass at ~ ~ ~

execute if entity @s[tag=ic.blizz_legendary] if score $difficulty ic.int matches 1 run damage @p[limit=1,distance=..3.5] 1 infinity_cave:magic_bypass at ~ ~ ~
execute if entity @s[tag=ic.blizz_legendary] if score $difficulty ic.int matches 2 run damage @p[limit=1,distance=..3.5] 2.25 infinity_cave:magic_bypass at ~ ~ ~
execute if entity @s[tag=ic.blizz_legendary] if score $difficulty ic.int matches 3 run damage @p[limit=1,distance=..3.5] 3.5 infinity_cave:magic_bypass at ~ ~ ~