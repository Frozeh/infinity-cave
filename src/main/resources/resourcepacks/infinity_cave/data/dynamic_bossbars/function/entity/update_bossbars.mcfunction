#---get entries---
data modify storage dynamic_bossbars:entity_database input.get_entries_by_UUID.UUID set from entity @s UUID
function dynamic_bossbars:storage/entity_database/get_entries_by_uuid with storage dynamic_bossbars:entity_database input.get_entries_by_UUID
data modify storage dynamic_bossbars:entity_database temp.current_entries set from storage dynamic_bossbars:entity_database output.get_entries_by_UUID.entries

#---loop over entries---
execute if data storage dynamic_bossbars:entity_database temp.current_entries[0] run function dynamic_bossbars:storage/entity_database/update_bossbars