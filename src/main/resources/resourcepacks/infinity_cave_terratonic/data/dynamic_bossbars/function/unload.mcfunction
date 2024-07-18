#---remove bossbars---
tag @e[tag=dynamic_bossbars.attr.has_bossbar] remove dynamic_bossbars.attr.has_bossbar
function dynamic_bossbars:storage/entity_database/remove_all_bossbars

#---remove data---
data remove storage dynamic_bossbars:bossbar_id input
data remove storage dynamic_bossbars:bossbar_id output
data remove storage dynamic_bossbars:config active
data remove storage dynamic_bossbars:entity_database data
data remove storage dynamic_bossbars:entity_database input
data remove storage dynamic_bossbars:entity_database output
data remove storage dynamic_bossbars:entity_database temp