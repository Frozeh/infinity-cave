scoreboard players set #ic.hit ic.int 0

execute at @s run function infinity_cave:mechanics/rc/teleport/particles

execute anchored eyes positioned ^ ^ ^ anchored feet run function infinity_cave:mechanics/rc/teleport/ray

clear @s[gamemode=!creative] tropical_fish[custom_data={rc:"teleport",ic:"rc"}] 1
scoreboard players set @s ic.rc_cd 0

advancement revoke @s only infinity_cave:mechanics/rc/teleport