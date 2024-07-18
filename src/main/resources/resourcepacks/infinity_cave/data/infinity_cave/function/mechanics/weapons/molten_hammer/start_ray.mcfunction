tag @s add ic.molten_hammer
scoreboard players set #ic.hit ic.int 0
scoreboard players set #ic.distance ic.int 0

execute anchored eyes positioned ^ ^ ^ anchored feet run function infinity_cave:mechanics/weapons/molten_hammer/ray

tag @s remove ic.molten_hammer

scoreboard players set @s[scores={ic.molten_hammer=8..}] ic.molten_hammer 0

advancement revoke @s only infinity_cave:mechanics/weapons/molten_hammer/use