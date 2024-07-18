playsound entity.wither.hurt player @a[distance=..15] ~ ~ ~ 0.3 0 1

particle spore_blossom_air ~ ~0.8 ~ 0.4 0.4 0.4 0.5 100 force

data modify storage ic:poison duration set from entity @s active_effects[{id:"minecraft:poison"}].duration
data modify storage ic:poison amplifier set from entity @s active_effects[{id:"minecraft:poison"}].amplifier

execute store result score #poison_duration ic.int run data get storage ic:poison duration

scoreboard players operation #poison_duration ic.int *= 2 ic.const

execute store result storage ic:poison duration int 0.05 run scoreboard players get #poison_duration ic.int

function infinity_cave:mechanics/armor/sulfide_hm_apply with storage ic:poison