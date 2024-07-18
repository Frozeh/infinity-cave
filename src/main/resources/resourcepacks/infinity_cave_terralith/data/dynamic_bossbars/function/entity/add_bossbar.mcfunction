# KEYS: identifier -> string, color -> string, style -> string, value_setter -> command, max_setter -> command, player_setter -> command (execute as ... run), name_setter -> JSON text
# USE: arbitrary data

#---entity safety---
execute unless entity @s run return 0

#---tag---
tag @s add dynamic_bossbars.attr.has_bossbar

#---create database entry---
data modify storage dynamic_bossbars:entity_database input.create_new_entry.entity_UUID set from entity @s UUID
$data modify storage dynamic_bossbars:entity_database input.create_new_entry.identifier set value "$(identifier)"
$data modify storage dynamic_bossbars:entity_database input.create_new_entry.color set value "$(color)"
$data modify storage dynamic_bossbars:entity_database input.create_new_entry.style set value "$(style)"
$data modify storage dynamic_bossbars:entity_database input.create_new_entry.value_setter set value "$(value_setter)"
$data modify storage dynamic_bossbars:entity_database input.create_new_entry.max_setter set value "$(max_setter)"
$data modify storage dynamic_bossbars:entity_database input.create_new_entry.player_setter set value "$(player_setter)"
$data modify storage dynamic_bossbars:entity_database input.create_new_entry.name_setter set value '$(name_setter)'

function dynamic_bossbars:storage/entity_database/create_new_entry with storage dynamic_bossbars:entity_database input.create_new_entry