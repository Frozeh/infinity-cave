# KEYS: bossbar_id -> string, color -> string, style -> string, name_setter -> JSON text
# USE: dynamic_bossbars:entity_database input.create_bossbar

$bossbar add dynamic_bossbars:$(bossbar_id) $(name_setter)
$bossbar set dynamic_bossbars:$(bossbar_id) color $(color)
$bossbar set dynamic_bossbars:$(bossbar_id) style $(style)