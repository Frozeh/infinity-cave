data modify storage dynamic_bossbars:entity_database temp.invalid_entries set from storage dynamic_bossbars:entity_database data.current

execute as @e[type=#infinity_cave:mobs,tag=ic.ability] at @s run function infinity_cave:abilities/tick

#---remove bossbars with no entity---
execute if data storage dynamic_bossbars:entity_database temp.invalid_entries[0] run function dynamic_bossbars:storage/entity_database/remove_orphan_bossbars

#---clear temp---
data modify storage dynamic_bossbars:entity_database temp set value {}