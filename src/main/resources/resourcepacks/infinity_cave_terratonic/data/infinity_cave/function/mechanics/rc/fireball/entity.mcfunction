data merge entity @s {Invulnerable:1b,Glowing:0b,ExplosionPower:3b,acceleration_power:0.5d,Tags:["projectile"],Item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-549834925,-1196208197,-1888820469,-911071326],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTNlOTdmYWI0NzUzYjc1YmE1YjBjMDM4YmVkMzc3YjE2MmJhMjhiN2E1ZTI5MGFiZmQwMThhNTU4MWFjNTM4OCJ9fX0="}]}}}}

data modify entity @s Motion set from storage ic:power motion
data modify entity @s Owner set from entity @p[tag=shot_fireball] UUID

# clean up
tag @s remove ic.fireball