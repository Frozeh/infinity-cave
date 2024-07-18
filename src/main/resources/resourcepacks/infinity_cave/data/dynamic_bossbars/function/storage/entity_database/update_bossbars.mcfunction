#---update single bossbar---
data modify storage dynamic_bossbars:entity_database input.update_single_bossbar.bossbar_id set from storage dynamic_bossbars:entity_database temp.current_entries[0].bossbar_id
data modify storage dynamic_bossbars:entity_database input.update_single_bossbar.value_setter set from storage dynamic_bossbars:entity_database temp.current_entries[0].value_setter
data modify storage dynamic_bossbars:entity_database input.update_single_bossbar.max_setter set from storage dynamic_bossbars:entity_database temp.current_entries[0].max_setter
data modify storage dynamic_bossbars:entity_database input.update_single_bossbar.player_setter set from storage dynamic_bossbars:entity_database temp.current_entries[0].player_setter
data modify storage dynamic_bossbars:entity_database input.update_single_bossbar.name_setter set from storage dynamic_bossbars:entity_database temp.current_entries[0].name_setter

function dynamic_bossbars:storage/entity_database/update_single_bossbar with storage dynamic_bossbars:entity_database input.update_single_bossbar

#---loop over entries---
data remove storage dynamic_bossbars:entity_database temp.current_entries[0]
execute if data storage dynamic_bossbars:entity_database temp.current_entries[0] run function dynamic_bossbars:storage/entity_database/update_bossbars