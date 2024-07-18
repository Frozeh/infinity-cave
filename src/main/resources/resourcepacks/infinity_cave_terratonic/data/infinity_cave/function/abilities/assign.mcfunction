data modify storage ic:mob AngryAt set from entity @p[gamemode=!spectator,gamemode=!creative] UUID

$data merge entity @s {CustomNameVisible:1b,DeathLootTable:"infinity_cave:$(biome)/$(tag)/$(mob)",Team:"ic.mob_team",PersistenceRequired:$(persistence)b,CanPickUpLoot:0b,Health:9999f,Fuse:32767,Size:4,IsImmuneToZombification:1b,AngerTime:99999,AngryAt:$(AngryAt),Tags:["ic.ability","$(prefix)$(ability)","$(type)","$(tag)"],CustomName:'$(tier),$(Name)',HandItems:[$(mainhand),$(offhand)],HandDropChances:[-327.670F,-327.670F],ArmorItems:[$(feet),$(legs),$(chest),$(head)],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],active_effects:[{id:"minecraft:unluck",amplifier:$(ranged),duration:-1,show_particles:0b},{id:"minecraft:fire_resistance",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:generic.max_health,base:$(health)},{id:generic.knockback_resistance,base:$(knockback)},{id:generic.movement_speed,base:$(speed)},{id:generic.attack_damage,base:$(attack)},{id:generic.scale,base:$(scale)},{id:generic.follow_range,base:60},{id:generic.step_height,base:1},{id:"minecraft:generic.spawn_reinforcements",base:0}],VillagerData:{profession:"minecraft:nitwit",type:"minecraft:jungle"}}

execute if entity @s[tag=ic.ability.1] run function dynamic_bossbars:entity/add_bossbar {identifier:"health",color:"red",style:"progress",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'}

execute if entity @s[tag=ic.ability.2] run function dynamic_bossbars:entity/add_bossbar {identifier:"health",color:"pink",style:"progress",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'}

execute if entity @s[tag=ic.ability.3] run function dynamic_bossbars:entity/add_bossbar {identifier:"health",color:"blue",style:"progress",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'}

execute if entity @s[tag=ic.ability.4] run function dynamic_bossbars:entity/add_bossbar {identifier:"health",color:"yellow",style:"progress",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'}

execute if entity @s[tag=ic.ability.5] run function dynamic_bossbars:entity/add_bossbar {identifier:"health",color:"white",style:"progress",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'}

execute if entity @s[tag=ic.ability.6] run function dynamic_bossbars:entity/add_bossbar {identifier:"health",color:"green",style:"progress",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'}

function infinity_cave:technical/hit_match/player_hurt_entity/setup/setup_id

scoreboard players set @s[type=creeper] ic.sonic_charge 0

$item modify entity @s[tag=$(tag)] armor.head infinity_cave:enchants/tier_$(ench)
$item modify entity @s[tag=$(tag)] armor.chest infinity_cave:enchants/tier_$(ench)
$item modify entity @s[tag=$(tag)] armor.legs infinity_cave:enchants/tier_$(ench)
$item modify entity @s[tag=$(tag)] armor.feet infinity_cave:enchants/tier_$(ench)
$item modify entity @s[tag=$(tag)] weapon infinity_cave:enchants/tier_$(ench)