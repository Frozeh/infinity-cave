data modify storage ic:projectile player set from entity @p UUID 
data modify storage ic:projectile projectile set from entity @s Owner

data modify storage ic:projectile ic.int set from storage ic:projectile player
execute store success score $success ic.int run data modify storage ic:projectile ic.int set from storage ic:projectile projectile
execute if score $success ic.int matches 0 run function infinity_cave:mechanics/weapons/sonic_bow/shoot

tag @s add ic.compared