# KEYS: entity_UUID -> int array, identifier -> string, color -> string, style -> string, value_setter -> command, max_setter -> command, player_setter -> command (execute as ... run), name_setter -> JSON text
# USE: dynamic_bossbars:entity_database input.create_new_entry

#---check if already in database---
$execute if data storage dynamic_bossbars:entity_database data.current[{entity_UUID:$(entity_UUID),identifier:$(identifier)}] run return 0

#---create bossbar id---
data modify storage dynamic_bossbars:bossbar_id input.create_bossbar_id.UUID0 set from storage dynamic_bossbars:entity_database input.create_new_entry.entity_UUID[0]
data modify storage dynamic_bossbars:bossbar_id input.create_bossbar_id.UUID1 set from storage dynamic_bossbars:entity_database input.create_new_entry.entity_UUID[1]
data modify storage dynamic_bossbars:bossbar_id input.create_bossbar_id.UUID2 set from storage dynamic_bossbars:entity_database input.create_new_entry.entity_UUID[2]
data modify storage dynamic_bossbars:bossbar_id input.create_bossbar_id.UUID3 set from storage dynamic_bossbars:entity_database input.create_new_entry.entity_UUID[3]
data modify storage dynamic_bossbars:bossbar_id input.create_bossbar_id.identifier set from storage dynamic_bossbars:entity_database input.create_new_entry.identifier
function dynamic_bossbars:storage/bossbar_id/generate_bossbar_id with storage dynamic_bossbars:bossbar_id input.create_bossbar_id

#---append data---
data modify storage dynamic_bossbars:entity_database temp.entry.entity_UUID set from storage dynamic_bossbars:entity_database input.create_new_entry.entity_UUID
$data modify storage dynamic_bossbars:entity_database temp.entry.entity_UUID_string set value "$(entity_UUID)"
data modify storage dynamic_bossbars:entity_database temp.entry.identifier set from storage dynamic_bossbars:entity_database input.create_new_entry.identifier
data modify storage dynamic_bossbars:entity_database temp.entry.bossbar_id set from storage dynamic_bossbars:bossbar_id output.create_bossbar_id.bossbar_id
data modify storage dynamic_bossbars:entity_database temp.entry.color set from storage dynamic_bossbars:entity_database input.create_new_entry.color
data modify storage dynamic_bossbars:entity_database temp.entry.style set from storage dynamic_bossbars:entity_database input.create_new_entry.style
data modify storage dynamic_bossbars:entity_database temp.entry.value_setter set from storage dynamic_bossbars:entity_database input.create_new_entry.value_setter
data modify storage dynamic_bossbars:entity_database temp.entry.max_setter set from storage dynamic_bossbars:entity_database input.create_new_entry.max_setter
data modify storage dynamic_bossbars:entity_database temp.entry.player_setter set from storage dynamic_bossbars:entity_database input.create_new_entry.player_setter
data modify storage dynamic_bossbars:entity_database temp.entry.name_setter set from storage dynamic_bossbars:entity_database input.create_new_entry.name_setter

data modify storage dynamic_bossbars:entity_database data.current append from storage dynamic_bossbars:entity_database temp.entry

#---create bossbar---
data modify storage dynamic_bossbars:entity_database input.create_bossbar.bossbar_id set from storage dynamic_bossbars:bossbar_id output.create_bossbar_id.bossbar_id
data modify storage dynamic_bossbars:entity_database input.create_bossbar.color set from storage dynamic_bossbars:entity_database input.create_new_entry.color
data modify storage dynamic_bossbars:entity_database input.create_bossbar.style set from storage dynamic_bossbars:entity_database input.create_new_entry.style
data modify storage dynamic_bossbars:entity_database input.create_bossbar.name_setter set from storage dynamic_bossbars:entity_database input.create_new_entry.name_setter

function dynamic_bossbars:storage/entity_database/create_bossbar with storage dynamic_bossbars:entity_database input.create_bossbar