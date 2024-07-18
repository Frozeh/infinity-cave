tag @s add ic.settings

schedule function infinity_cave:settings/_schedule 1t

execute store result score $disable_jump_ai ic.int if score $disable_jump_ai ic.int matches 0 run return 1
execute store result score $disable_jump_ai ic.int if score $disable_jump_ai ic.int matches 1 run return 0