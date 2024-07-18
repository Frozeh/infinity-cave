advancement revoke @s only infinity_cave:abilities/hit_by_bomber

execute at @s run particle splash ~ ~0.8 ~ 0 0 0 0.2 10 force

execute if block ~ ~ ~ air run setblock ~ ~ ~ water

playsound minecraft:entity.generic.swim hostile @s ~ ~ ~ 0.4 1.5 1