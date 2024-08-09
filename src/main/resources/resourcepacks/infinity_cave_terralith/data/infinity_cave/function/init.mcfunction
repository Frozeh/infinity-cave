# player stats
scoreboard objectives add ic.common_killed dummy
scoreboard objectives add ic.uncommon_killed dummy
scoreboard objectives add ic.rare_killed dummy
scoreboard objectives add ic.epic_killed dummy
scoreboard objectives add ic.legendary_killed dummy
scoreboard objectives add ic.playtime custom:play_time
scoreboard objectives add ic.progression dummy

# In order for motion to work
forceload add 0 0 0 0

# Scoreboard integer
scoreboard objectives add ic.rotation dummy
scoreboard objectives add ic.int dummy
scoreboard objectives add ic.id dummy
scoreboard objectives add ic.data dummy
scoreboard objectives add ic.animate dummy
scoreboard objectives add ic.ai dummy
scoreboard objectives add ic.altar dummy
scoreboard objectives add ic.uuid dummy
scoreboard objectives add ic.hit_projectile custom:play_time

# armor,  weapons & enchantments
scoreboard objectives add ic.thunder custom:play_time
scoreboard objectives add ic.sonic custom:play_time
scoreboard objectives add ic.damage_blocked minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add ic.thunder_charge dummy
scoreboard objectives add ic.sonic_charge dummy
scoreboard objectives add ic.deepcavern_cp dummy
scoreboard objectives add ic.molten_lg dummy
scoreboard objectives add ic.frozen_bt dummy
scoreboard objectives add ic.sulfide_hm dummy
scoreboard objectives add ic.sulfide_poison custom:play_time
scoreboard objectives add ic.molten_hammer custom:play_time
scoreboard objectives add ic.amethyst_blade custom:play_time
scoreboard objectives add ic.amethyst_blade_2 custom:play_time
scoreboard objectives add ic.steel_battleaxe custom:play_time
scoreboard objectives add ic.steel_battleaxe_2 custom:play_time
scoreboard objectives add ic.bastion_piercer custom:play_time
scoreboard objectives add ic.fire_cloak custom:play_time
scoreboard objectives add ic.water_cloak custom:play_time
scoreboard objectives add ic.toxic_cloak custom:play_time
scoreboard objectives add ic.ice_cloak custom:play_time
scoreboard objectives add ic.ground_cloak dummy
scoreboard objectives add ic.rc_cd custom:play_time

# entity hit detection
scoreboard objectives add ic.been_shot dummy
scoreboard objectives add ic.const dummy
scoreboard players set 2 ic.const 2
scoreboard players set 20 ic.const 20
scoreboard players set -1 ic.const -1
scoreboard objectives add ic.phit dummy
scoreboard objectives add ic.hit_cd dummy
scoreboard players set #ic90 ic.const 90
scoreboard players set #ic20 ic.const 420
scoreboard players set #ic60 ic.const 360
scoreboard players set #ic00 ic.const 300
scoreboard players set #ic0 ic.const 240
scoreboard players set #ic180 ic.const 180
scoreboard players set #ic120 ic.const 120
scoreboard players set #ic60 ic.const 60

scoreboard objectives add ic.id dummy
scoreboard objectives add ic.bit0 dummy
scoreboard objectives add ic.bit1 dummy
scoreboard objectives add ic.bit2 dummy
scoreboard objectives add ic.bit3 dummy
scoreboard objectives add ic.bit4 dummy
scoreboard objectives add ic.bit5 dummy
scoreboard objectives add ic.bit6 dummy
scoreboard objectives add ic.bit7 dummy
scoreboard objectives add ic.bit8 dummy
scoreboard objectives add ic.bit9 dummy
scoreboard objectives add ic.bit10 dummy
scoreboard objectives add ic.bit11 dummy
scoreboard objectives add ic.bit12 dummy
scoreboard objectives add ic.bit13 dummy
scoreboard objectives add ic.bit14 dummy
scoreboard objectives add ic.bit15 dummy

# Teams to identify mobs
team add ic.mob_team
team modify ic.mob_team collisionRule never
team modify ic.mob_team friendlyFire false
team modify ic.mob_team color gold

# Misc
scoreboard objectives add ic.health health
gamerule commandModificationBlockLimit 10000000
scoreboard players set #disable_offhand ic.int 0
scoreboard players set #antipillar ic.int 0
scoreboard players set #doublespawn ic.int 1
scoreboard players set $interval ic.int 120

# Prefix
data modify storage ic:mob tier set value '[{"text":"Common ","color":"white"}'
data modify storage ic:mob ability set value 0
data modify storage ic:mob prefix set value ic.ability.
data modify storage ic:mob AngryAt set value 0
data modify storage ic:amethyst_regeneration amplifier set value 0
data modify storage ic:mob head set value '{id:"minecraft:leather_helmet",count:1}'
data modify storage ic:mob chest set value '{id:"minecraft:leather_chestplate",count:1}'
data modify storage ic:mob legs set value '{id:"minecraft:leather_leggings",count:1}'
data modify storage ic:mob feet set value '{id:"minecraft:leather_boots",count:1}'
execute store result storage ic:mob health double 1 run random value 20..40
execute store result storage ic:mob attack double 0.1 run random value 40..60
execute store result storage ic:mob speed double 0.0075 run random value 40..50
execute store result storage ic:mob knockback double 0.005 run random value 30..60
data modify storage ic:mob invis set value '{id:"minecraft:invisibility",amplifier:1b,duration:0,show_particles:0b}'

data modify storage ic:mob silent set value 0

data modify storage ic:mob mob set value zombie
data modify storage ic:mob Name set value '{"text":"Zombie"}]'
data modify storage ic:mob mainhand set value '{id:"minecraft:wooden_sword",count:1}'
data modify storage ic:mob type set value "ic.melee"
data modify storage ic:mob offhand set value '{id:"minecraft:wooden_sword",count:1}'
execute store result storage ic:mob ranged int 1 run random value 0..1

# 1 second clock
schedule function infinity_cave:second 1s
schedule function infinity_cave:5_seconds 5s

# dynamic bossbars, credit goes to Daridon

#---don't run if not active---
execute if data storage dynamic_bossbars:config {active:0b} run return 0

#---default storage---
execute unless data storage dynamic_bossbars:bossbar_id input run data merge storage dynamic_bossbars:bossbar_id {input:{create_bossbar_id:{UUID0:0,UUID1:0,UUID2:0,UUID3:0,identifier:"name"}}}
execute unless data storage dynamic_bossbars:bossbar_id output run data merge storage dynamic_bossbars:bossbar_id {output:{create_bossbar_id:{bossbar_id:"0.0.0.0.name"}}}

execute unless data storage dynamic_bossbars:config active run data merge storage dynamic_bossbars:config {active:1b}

execute unless data storage dynamic_bossbars:entity_database data run data merge storage dynamic_bossbars:entity_database {data:{current:[]}}
execute unless data storage dynamic_bossbars:entity_database input run data merge storage dynamic_bossbars:entity_database {input:{create_new_entry:{entity_UUID:[I;0,0,0,0],identifier:"name",color:"white",style:"progress",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'},create_bossbar:{bossbar_id:"0.0.0.0.name",color:"white",style:"progress",name_setter:'{"selector":"@s"}'},get_entries_by_UUID:{UUID:[I;0,0,0,0],update_single_bossbar:{bossbar_id:"0.0.0.0.name",value_setter:"data get entity @s Health",max_setter:"attribute @s generic.max_health get",player_setter:"execute as @a[distance=..64] run",name_setter:'{"selector":"@s"}'},remove_single_bossbar:{bossbar_id:"0.0.0.0.name"}}}}
execute unless data storage dynamic_bossbars:entity_database output run data merge storage dynamic_bossbars:entity_database {output:{get_entries_by_UUID:{entries:[]}}}
execute unless data storage dynamic_bossbars:entity_database temp run data merge storage dynamic_bossbars:entity_database {temp:{}}

# settings
execute store result score $disable_spawn ic.int run scoreboard players get $disable_spawn ic.int
execute store result score $difficulty ic.int unless score $difficulty ic.int matches 0.. run difficulty
execute store result score $despawn ic.int run scoreboard players get $despawn ic.int
execute store result score $disable_offhand ic.int run scoreboard players get $disable_offhand ic.int
execute store result score $disable_jump_ai ic.int run scoreboard players get $disable_jump_ai ic.int
execute store result score $disable_block_break_ai ic.int run scoreboard players get $disable_block_break_ai ic.int
execute store result score $disable_double_spawn ic.int run scoreboard players get $disable_double_spawn ic.int
execute store result score $progression ic.int run scoreboard players get $progression ic.int
execute store result score $frequency ic.int run scoreboard players get $frequency ic.int

execute if score $despawn ic.int matches 0 run data modify storage ic:mob persistence set value 0