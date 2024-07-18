execute in overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:abilities/bomber/tnt/apply_motion with storage ic:bomber_tnt

playsound minecraft:item.firecharge.use player @a[distance=..20] ~ ~ ~ 0.2 0.6 1

execute summon tnt run function infinity_cave:abilities/bomber/tnt/entity

scoreboard players set @s ic.sonic_charge 40