advancement revoke @s only infinity_cave:mechanics/magic_spyglass

tag @s add ic.raycast
scoreboard players set #hit ic.int 0
scoreboard players set #distance ic.int 0
execute anchored eyes run function infinity_cave:mechanics/magic_spyglass/ray
tag @s remove ic.raycast

title @s actionbar [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"ic.data"},"color":"green"}]