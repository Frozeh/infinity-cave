#---remove single bossbar---
data modify storage dynamic_bossbars:entity_database input.remove_single_bossbar.bossbar_id set from storage dynamic_bossbars:entity_database temp.invalid_entries[0].bossbar_id

function dynamic_bossbars:storage/entity_database/remove_single_bossbar with storage dynamic_bossbars:entity_database input.remove_single_bossbar

#---loop over entries---
data remove storage dynamic_bossbars:entity_database temp.invalid_entries[0]
execute if data storage dynamic_bossbars:entity_database temp.invalid_entries[0] run function dynamic_bossbars:storage/entity_database/remove_orphan_bossbars