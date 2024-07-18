advancement revoke @s only infinity_cave:mechanics/weapons/thunder_harpoon/block

stopsound @a[distance=..15] player item.shield.block 

execute store result storage ic:damage_blocked taken double 0.1 run scoreboard players get @s ic.damage_blocked

function infinity_cave:mechanics/weapons/thunder_harpoon/blocked_damage with storage ic:damage_blocked

scoreboard players set @s ic.damage_blocked 0