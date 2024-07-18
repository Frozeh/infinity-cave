# KEYS: UUID -> int array | Use "dynamic_bossbars:entity_database input.entity_in_database"
# RETURNS: 0 if the entity is not in the database, 1 if the entity is in the database
data modify storage dynamic_bossbars:entity_database output.entity_in_database.result set value 1b
$execute if data storage dynamic_bossbars:entity_database {current:[{UUID:$(UUID)}]} run return 1

data modify storage dynamic_bossbars:entity_database output.entity_in_database.result set value 0b
return 0
