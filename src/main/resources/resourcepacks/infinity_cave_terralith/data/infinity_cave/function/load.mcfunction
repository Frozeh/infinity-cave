scoreboard players set @s ic.sonic_charge 0

scoreboard players set @s ic.thunder_charge 0

scoreboard players set @s ic.ground_cloak 1

function infinity_cave:technical/hit_match/player_hurt_entity/setup/setup_id

execute store result score @s ic.progression run scoreboard players get @s ic.progression