# KEYS: bossbar_id -> string
# USE: dynamic_bossbars:entity_database input.remove_single_bossbar

$bossbar remove dynamic_bossbars:$(bossbar_id)
$data remove storage dynamic_bossbars:entity_database data.current[{bossbar_id:$(bossbar_id)}]