execute if score #found ic.id matches 1 run return -1
execute on attacker if entity @s[type=player,tag=ic.player] run scoreboard players set #found ic.id 1
execute if score #found ic.id matches 0 run return -1
function infinity_cave:technical/hit_match/hit_entity
function infinity_cave:technical/hit_match/player_hurt_entity/setup/setup_id