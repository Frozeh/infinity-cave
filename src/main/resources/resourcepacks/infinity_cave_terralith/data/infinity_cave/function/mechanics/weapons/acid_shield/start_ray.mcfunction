playsound entity.wither.shoot player @a[distance=..15] ~ ~ ~ 0.2 0 1 

tag @s add ic.acid_shield
scoreboard players set #ic.hit ic.int 0
scoreboard players set #ic.distance ic.int 0

execute anchored eyes positioned ^ ^ ^ anchored feet run function infinity_cave:mechanics/weapons/acid_shield/ray

tag @s remove ic.acid_shield

advancement revoke @s only infinity_cave:mechanics/weapons/acid_shield/block

