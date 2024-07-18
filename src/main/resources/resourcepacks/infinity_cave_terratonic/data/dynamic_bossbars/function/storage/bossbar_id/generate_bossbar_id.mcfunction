# KEYS: UUID0 -> int, UUID1 -> int, UUID2 -> int, UUID3 -> int, identifier -> string
# USE "dynamic_bossbars:bossbar_id input.create_bossbar_id"
$data modify storage dynamic_bossbars:bossbar_id output.create_bossbar_id.bossbar_id set value "$(UUID0).$(UUID1).$(UUID2).$(UUID3).$(identifier)"