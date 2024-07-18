# KEYS: UUID -> int array
# USE: dynamic_bossbars:entity_database input.get_entries_by_UUID
data modify storage dynamic_bossbars:entity_database output.get_entries_by_UUID.entries set value []
$data modify storage dynamic_bossbars:entity_database output.get_entries_by_UUID.entries append from storage dynamic_bossbars:entity_database data.current[{entity_UUID_string:"$(UUID)"}]