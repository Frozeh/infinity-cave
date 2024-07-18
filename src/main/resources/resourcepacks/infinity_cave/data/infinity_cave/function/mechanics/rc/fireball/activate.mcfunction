execute at @s run function infinity_cave:mechanics/rc/fireball/particles

clear @s[gamemode=!creative] tropical_fish[custom_data={rc:"fireball",ic:"rc"}] 1
scoreboard players set @s ic.rc_cd 0

execute in minecraft:overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:mechanics/rc/fireball/apply_power
execute anchored eyes positioned ^ ^ ^1 run function infinity_cave:mechanics/rc/fireball/shootfacing

advancement revoke @s only infinity_cave:mechanics/rc/fireball