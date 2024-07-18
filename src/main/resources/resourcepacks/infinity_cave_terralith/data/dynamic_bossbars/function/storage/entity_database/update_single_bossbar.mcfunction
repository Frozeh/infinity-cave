# KEYS: bossbar_id -> string, value_setter -> command, max_setter -> command, player_setter -> command (execute as ... run), name_setter -> JSON text
# USE: dynamic_bossbars:entity_database input.update_single_bossbar

$execute at @s store result bossbar dynamic_bossbars:$(bossbar_id) value run $(value_setter)
$execute at @s store result bossbar dynamic_bossbars:$(bossbar_id) max run $(max_setter)
$execute at @s run $(player_setter) tag @s[type=player] add dynamic_bossbars.clar.selected_player
$bossbar set dynamic_bossbars:$(bossbar_id) players @a[tag=dynamic_bossbars.clar.selected_player]
tag @a[tag=dynamic_bossbars.clar.selected_player] remove dynamic_bossbars.clar.selected_player
$bossbar set dynamic_bossbars:$(bossbar_id) name $(name_setter)

$data remove storage dynamic_bossbars:entity_database temp.invalid_entries[{bossbar_id:$(bossbar_id)}]