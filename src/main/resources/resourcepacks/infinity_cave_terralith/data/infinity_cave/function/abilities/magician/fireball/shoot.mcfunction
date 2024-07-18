tag @s add ic.shot_magician_fire

playsound block.fire.extinguish hostile @a[distance=..15] ~ ~ ~ 1 0.5 1

execute if entity @s[tag=rare] positioned ~ ~1 ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function infinity_cave:abilities/magician/fireball/tier/rare
execute if entity @s[tag=epic] positioned ~ ~1 ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function infinity_cave:abilities/magician/fireball/tier/epic
execute if entity @s[tag=legendary] positioned ~ ~1 ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function infinity_cave:abilities/magician/fireball/tier/legendary