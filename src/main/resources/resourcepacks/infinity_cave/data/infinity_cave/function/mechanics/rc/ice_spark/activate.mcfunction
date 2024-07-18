execute at @s run function infinity_cave:mechanics/rc/ice_spark/particles

execute in minecraft:overworld positioned 0.0 0 0.0 summon marker run function infinity_cave:mechanics/rc/ice_spark/apply_power
execute anchored eyes positioned ^ ^ ^0.1 run function infinity_cave:mechanics/rc/ice_spark/shootfacing

clear @s[gamemode=!creative] tropical_fish[custom_data={rc:"ice_spark",ic:"rc"}] 1
scoreboard players set @s ic.rc_cd 0

advancement revoke @s only infinity_cave:mechanics/rc/ice_spark